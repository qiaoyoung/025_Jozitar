import 'package:flutter/material.dart';
import '../features/feed/feed_models.dart';

class FeedStore extends ChangeNotifier {
  final List<FeedItem> _userPosts = <FeedItem>[];
  final Set<String> _likedIds = <String>{};
  final Set<String> _reportedIds = <String>{};
  final Map<String, int> _baseLikes = <String, int>{};

  List<FeedItem> get userPosts => List<FeedItem>.unmodifiable(_userPosts);
  bool isLiked(String id) => _likedIds.contains(id);
  bool isReported(String id) => _reportedIds.contains(id);
  int getDisplayLikes(String id, int fallbackBase) {
    final int base = _baseLikes[id] ?? fallbackBase;
    return base + (_likedIds.contains(id) ? 1 : 0);
  }

  void addPost(FeedItem post) {
    _userPosts.insert(0, post);
    _baseLikes[post.id] = post.likes;
    notifyListeners();
  }

  void toggleLike(FeedItem item) {
    _baseLikes.putIfAbsent(item.id, () => item.likes);
    if (_likedIds.contains(item.id)) {
      _likedIds.remove(item.id);
    } else {
      _likedIds.add(item.id);
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


