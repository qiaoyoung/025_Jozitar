import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class JsonAssetLoader {
  const JsonAssetLoader();

  Future<Map<String, dynamic>> loadJsonObject(String assetPath) async {
    final String raw = await rootBundle.loadString(assetPath);
    final dynamic decoded = jsonDecode(raw);
    if (decoded is Map<String, dynamic>) {
      return decoded;
    }
    throw const FormatException('Expected JSON object at asset');
  }

  Future<List<dynamic>> loadJsonArray(String assetPath) async {
    final String raw = await rootBundle.loadString(assetPath);
    final dynamic decoded = jsonDecode(raw);
    if (decoded is List<dynamic>) {
      return decoded;
    }
    throw const FormatException('Expected JSON array at asset');
  }
}


