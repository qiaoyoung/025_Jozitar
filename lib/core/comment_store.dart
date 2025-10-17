import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CommentEntry {
  final String id; // comment id
  final String feedId;
  final String author;
  final String text;
  final String createdAt;
  CommentEntry({required this.id, required this.feedId, required this.author, required this.text, required this.createdAt});

  Map<String, dynamic> toJson() => {'id': id, 'feedId': feedId, 'author': author, 'text': text, 'createdAt': createdAt};
  factory CommentEntry.fromJson(Map<String, dynamic> j) => CommentEntry(id: j['id'] as String, feedId: j['feedId'] as String, author: j['author'] as String, text: j['text'] as String, createdAt: j['createdAt'] as String);
}

class CommentStore extends ChangeNotifier {
  static const String _kComments = 'comments_v1';
  static const String _kBlockedUsers = 'blocked_users_v1';
  static const String _kReportedComments = 'reported_comments_v1';

  final List<CommentEntry> _comments = <CommentEntry>[];
  final Set<String> _blockedUsers = <String>{};
  final Set<String> _reported = <String>{};

  List<CommentEntry> commentsFor(String feedId) => _comments.where((c) => c.feedId == feedId && !_blockedUsers.contains(c.author)).toList();
  bool isBlocked(String author) => _blockedUsers.contains(author);
  bool isReported(String commentId) => _reported.contains(commentId);

  Future<void> load() async {
    final SharedPreferences sp = await SharedPreferences.getInstance();
    final String? raw = sp.getString(_kComments);
    if (raw != null) {
      final List<dynamic> arr = jsonDecode(raw) as List<dynamic>;
      _comments
        ..clear()
        ..addAll(arr.map((e) => CommentEntry.fromJson(e as Map<String, dynamic>)));
    }
    _blockedUsers
      ..clear()
      ..addAll(sp.getStringList(_kBlockedUsers) ?? <String>[]);
    _reported
      ..clear()
      ..addAll(sp.getStringList(_kReportedComments) ?? <String>[]);
    notifyListeners();
  }

  Future<void> _persist() async {
    final SharedPreferences sp = await SharedPreferences.getInstance();
    await sp.setString(_kComments, jsonEncode(_comments.map((e) => e.toJson()).toList()));
    await sp.setStringList(_kBlockedUsers, _blockedUsers.toList());
    await sp.setStringList(_kReportedComments, _reported.toList());
  }

  Future<void> addComment(CommentEntry entry) async {
    _comments.add(entry);
    await _persist();
    notifyListeners();
  }

  Future<void> blockUser(String author) async {
    _blockedUsers.add(author);
    await _persist();
    notifyListeners();
  }

  Future<void> reportComment(String commentId) async {
    _reported.add(commentId);
    await _persist();
    notifyListeners();
  }
}


