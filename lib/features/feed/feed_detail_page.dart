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
    final bool reported = store.isReported(item.id);
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            if (item.authorAvatar != null)
              CircleAvatar(backgroundImage: AssetImage(item.authorAvatar!), radius: 14),
            if (item.authorAvatar != null) const SizedBox(width: 8),
            Expanded(child: Text(item.authorName ?? item.caption, overflow: TextOverflow.ellipsis)),
          ],
        ),
        actions: [
          PopupMenuButton<String>(
            onSelected: (v) {
              if (v == 'report') {
                if (reported) {
                  showDialog(
                    context: context,
                    builder: (_) => AlertDialog(
                      title: const Text('举报'),
                      content: const Text('该内容已被你举报，正在处理。'),
                      actions: [TextButton(onPressed: () => Navigator.pop(context), child: const Text('确定'))],
                    ),
                  );
                } else {
                  store.report(item.id);
                  showDialog(
                    context: context,
                    builder: (_) => AlertDialog(
                      title: const Text('举报'),
                      content: const Text('感谢反馈，已记录该内容。'),
                      actions: [TextButton(onPressed: () => Navigator.pop(context), child: const Text('确定'))],
                    ),
                  );
                }
              }
            },
            itemBuilder: (context) => [const PopupMenuItem(value: 'report', child: Text('举报'))],
          ),
        ],
      ),
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
                  const SizedBox(height: 16),
                  const Text('评论', style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  ..._buildComments(item),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildComments(FeedItem item) {
    final int seed = item.id.hashCode;
    final List<String> authors = ['Mia', 'Noah', 'Sara', 'Luis', 'Emily', 'Ravi', 'Hana', 'Giulia', 'Oliver', 'Lina'];
    final List<String> texts = [
      '色彩很舒服，想起了夏天。',
      '这张的光影太棒了！',
      '构图很稳，节奏也很好。',
      '好像闻到风的味道了。',
      '想设为壁纸！',
      '有故事感的一张。',
      '层次很分明。',
      '细节很耐看。',
      '节奏感不错。',
      '氛围很喜欢。',
    ];
    final int count = 3 + (seed % 3);
    return List<Widget>.generate(count, (i) {
      final String a = authors[(seed + i) % authors.length];
      final String t = texts[(seed >> (i + 1)) % texts.length];
      return ListTile(
        leading: const CircleAvatar(child: Icon(Icons.person_outline)),
        title: Text(a),
        subtitle: Text(t),
      );
    });
  }
}


