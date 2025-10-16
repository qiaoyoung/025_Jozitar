import '../../core/json_loader.dart';
import 'feed_models.dart';

class FeedRepository {
  final JsonAssetLoader loader;
  final String assetPath;
  const FeedRepository({this.loader = const JsonAssetLoader(), this.assetPath = 'assets/data/feed.json'});

  Future<FeedData> load() async {
    final Map<String, dynamic> json = await loader.loadJsonObject(assetPath);
    return FeedData.fromJson(json);
  }
}


