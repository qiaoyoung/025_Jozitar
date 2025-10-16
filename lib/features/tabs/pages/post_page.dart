import 'package:flutter/material.dart';
import '../../../core/feed_store.dart';
import '../../feed/feed_models.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  final TextEditingController _caption = TextEditingController();

  void _submit() {
    final FeedStore store = FeedStoreScope.of(context);
    final String caption = _caption.text.trim();
    if (caption.isEmpty) return;
    final FeedItem item = FeedItem(
      id: 'local-${DateTime.now().millisecondsSinceEpoch}',
      localImage: 'assets/images/profile/p_1.png',
      remoteImage: '',
      width: 1080,
      height: 1350,
      ratio: 0.8,
      photographer: 'You',
      location: '—',
      caption: caption,
      description: caption,
      tags: const <String>['new'],
      palette: const <String>['#6B55FB'],
      createdAt: DateTime.now().toIso8601String(),
      likes: 0,
    );
    store.addPost(item);
    _caption.clear();
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('已发布到主页（本地存储）')));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text('发布新作品（示例，本地内存）'),
          const SizedBox(height: 12),
          TextField(
            controller: _caption,
            decoration: const InputDecoration(border: OutlineInputBorder(), hintText: '作品描述...'),
            maxLines: 3,
          ),
          const SizedBox(height: 12),
          FilledButton(onPressed: _submit, child: const Text('发布')),
        ],
      ),
    );
  }
}


