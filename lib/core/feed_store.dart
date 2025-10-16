import 'package:flutter/material.dart';
import '../features/feed/feed_models.dart';

class FeedStore extends ChangeNotifier {
  final List<FeedItem> _userPosts = <FeedItem>[];
  final Set<String> _likedIds = <String>{};
  final Set<String> _reportedIds = <String>{};

  List<FeedItem> get userPosts => List<FeedItem>.unmodifiable(_userPosts);
  bool isLiked(String id) => _likedIds.contains(id);
  bool isReported(String id) => _reportedIds.contains(id);

  void addPost(FeedItem post) {
    _userPosts.insert(0, post);
    notifyListeners();
  }

  void toggleLike(FeedItem item) {
    if (_likedIds.contains(item.id)) {
      _likedIds.remove(item.id);
      if (item.likes > 0) {
        item = FeedItem(
          id: item.id,
          localImage: item.localImage,
          remoteImage: item.remoteImage,
          width: item.width,
          height: item.height,
          ratio: item.ratio,
          photographer: item.photographer,
          location: item.location,
          caption: item.caption,
          description: item.description,
          tags: item.tags,
          palette: item.palette,
          createdAt: item.createdAt,
          likes: item.likes - 1,
        );
      }
    } else {
      _likedIds.add(item.id);
      item = FeedItem(
        id: item.id,
        localImage: item.localImage,
        remoteImage: item.remoteImage,
        width: item.width,
        height: item.height,
        ratio: item.ratio,
        photographer: item.photographer,
        location: item.location,
        caption: item.caption,
        description: item.description,
        tags: item.tags,
        palette: item.palette,
        createdAt: item.createdAt,
        likes: item.likes + 1,
      );
    }
    // For simplicity we don't replace items in the feed repo list; UI will show icon state from store.
    notifyListeners();
  }

  void report(String id) {
    _reportedIds.add(id);
    notifyListeners();
  }
}

class FeedStoreScope extends InheritedNotifier<FeedStore> {
  const FeedStoreScope({super.key, required FeedStore store, required Widget child}) : super(notifier: store, child: child);

  static FeedStore of(BuildContext context) {
    final FeedStoreScope? scope = context.dependOnInheritedWidgetOfExactType<FeedStoreScope>();
    assert(scope != null, 'FeedStoreScope not found in context');
    return scope!.notifier!;
  }
}


