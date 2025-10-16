import '../../core/json_loader.dart';
import 'feed_models.dart';

class FeedRepository {
  final JsonAssetLoader loader;
  final String assetPath;
  const FeedRepository({this.loader = const JsonAssetLoader(), this.assetPath = 'assets/data/feed.json'});

  Future<FeedData> load() async {
    final Map<String, dynamic> json = await loader.loadJsonObject(assetPath);
    final FeedData raw = FeedData.fromJson(json);
    // Decorate items with author info mapped to local avatars deterministically
    final List<FeedItem> decorated = <FeedItem>[];
    for (int i = 0; i < raw.items.length; i++) {
      final FeedItem it = raw.items[i];
      final int idx = (i % 40) + 1; // avatars 1..40
      final String avatarPath = 'assets/images/avatars/avatar_${idx}.png';
      final String name = '@jozitar_${(it.id.hashCode.abs() % 9000) + 1000}';
      decorated.add(FeedItem(
        id: it.id,
        localImage: it.localImage,
        remoteImage: it.remoteImage,
        width: it.width,
        height: it.height,
        ratio: it.ratio,
        photographer: it.photographer,
        location: it.location,
        caption: it.caption,
        description: it.description,
        tags: it.tags,
        palette: it.palette,
        createdAt: it.createdAt,
        likes: it.likes,
        authorName: it.authorName ?? name,
        authorAvatar: it.authorAvatar ?? avatarPath,
      ));
    }
    return FeedData(items: decorated);
  }
}


