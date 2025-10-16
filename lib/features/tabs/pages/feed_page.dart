import 'package:flutter/material.dart';
import '../../feed/feed_repository.dart';
import '../../feed/feed_models.dart';
import '../../../core/feed_store.dart';
import '../../feed/feed_detail_page.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  late final FeedRepository _repo;
  late Future<FeedData> _future;

  @override
  void initState() {
    super.initState();
    _repo = const FeedRepository();
    _future = _repo.load();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<FeedData>(
      future: _future,
      builder: (context, snap) {
        if (snap.connectionState != ConnectionState.done) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snap.hasError || !snap.hasData) {
          return Center(child: Text('加载失败: ${snap.error}'));
        }
        final FeedData data = snap.data!;
        final FeedStore store = FeedStoreScope.of(context);
        final List<FeedItem> combined = <FeedItem>[...store.userPosts, ...data.items];
        return RefreshIndicator(
          onRefresh: () async {
            setState(() {
              _future = _repo.load();
            });
            await _future;
          },
          child: MasonryGridView.count(
            padding: const EdgeInsets.all(12),
            crossAxisCount: 2,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            itemCount: combined.length,
            itemBuilder: (context, index) {
            final FeedItem item = combined[index];
            final bool liked = store.isLiked(item.id);
              return GestureDetector(
                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => FeedDetailPage(item: item))),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: AspectRatio(
                    aspectRatio: item.width / item.height,
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset(
                          item.localImage,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stack) => const ColoredBox(
                            color: Colors.black12,
                            child: Center(child: Icon(Icons.broken_image_outlined)),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          right: 8,
                          bottom: 8,
                          child: Row(
                            children: [
                              if (item.authorAvatar != null)
                                CircleAvatar(radius: 10, backgroundImage: AssetImage(item.authorAvatar!)),
                              const SizedBox(width: 6),
                              Expanded(
                                child: Text(
                                  item.authorName ?? item.caption,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    shadows: [Shadow(color: Colors.black54, blurRadius: 4)],
                                  ),
                                ),
                              ),
                              Icon(liked ? Icons.favorite : Icons.favorite_border, color: liked ? Colors.red : Colors.white, size: 18),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}


