import 'package:flutter/material.dart';
import '../../core/feed_store.dart';
import 'package:share_plus/share_plus.dart';
import 'feed_models.dart';

class FeedDetailPage extends StatelessWidget {
  final FeedItem item;
  const FeedDetailPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    final FeedStore store = FeedStoreScope.of(context);
    final bool liked = store.isLiked(item.id);
    return Scaffold(
      appBar: AppBar(title: Text(item.caption)),
      body: GestureDetector(
        onDoubleTap: () => store.toggleLike(item),
        child: ListView(
        children: [
          AspectRatio(
            aspectRatio: item.width / item.height,
            child: Image.asset(
              item.localImage,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stack) => const ColoredBox(
                color: Colors.black12,
                child: Center(child: Icon(Icons.broken_image_outlined)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: Icon(liked ? Icons.favorite : Icons.favorite_border, color: liked ? Colors.red : null),
                      onPressed: () => store.toggleLike(item),
                    ),
                    IconButton(
                      icon: const Icon(Icons.share_outlined),
                      onPressed: () => Share.share(item.caption),
                    ),
                    const SizedBox(width: 8),
                    Text('${item.likes} 喜欢'),
                  ],
                ),
                const SizedBox(height: 8),
                Text(item.description),
                const SizedBox(height: 8),
                Wrap(spacing: 8, children: item.tags.map((t) => Chip(label: Text('#$t'))).toList()),
              ],
            ),
          ),
        ],
        ),
      ),
    );
  }
}


