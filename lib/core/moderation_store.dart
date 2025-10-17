import 'dart:convert';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';

class ModerationStore extends ChangeNotifier {
  Set<String> blockedAuthors = <String>{};
  Set<String> reportedComments = <String>{};
  String? lastPostReportReason;

  Future<File> _file() async {
    final Directory dir = await getApplicationSupportDirectory();
    final File f = File('${dir.path}/moderation_v1.json');
    return f;
  }

  Future<void> load() async {
    try {
      final File f = await _file();
      if (await f.exists()) {
        final Map<String, dynamic> data = jsonDecode(await f.readAsString()) as Map<String, dynamic>;
        blockedAuthors = Set<String>.from(data['blockedAuthors'] as List<dynamic>? ?? <dynamic>[]);
        reportedComments = Set<String>.from(data['reportedComments'] as List<dynamic>? ?? <dynamic>[]);
        lastPostReportReason = data['lastPostReportReason'] as String?;
      }
    } catch (_) {}
    notifyListeners();
  }

  Future<void> _persist() async {
    final File f = await _file();
    final Map<String, dynamic> data = <String, dynamic>{
      'blockedAuthors': blockedAuthors.toList(),
      'reportedComments': reportedComments.toList(),
      'lastPostReportReason': lastPostReportReason,
    };
    await f.writeAsString(jsonEncode(data));
  }

  Future<void> blockAuthor(String author) async {
    blockedAuthors.add(author);
    await _persist();
    notifyListeners();
  }

  Future<void> reportComment(String commentId) async {
    reportedComments.add(commentId);
    await _persist();
    notifyListeners();
  }

  Future<void> setPostReportReason(String? reason) async {
    lastPostReportReason = reason;
    await _persist();
    notifyListeners();
  }
}


