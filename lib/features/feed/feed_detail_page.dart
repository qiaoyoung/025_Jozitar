import 'package:flutter/material.dart';
import '../../core/feed_store.dart';
import 'package:share_plus/share_plus.dart';
import 'feed_models.dart';
import '../../app/app.dart';
import '../../core/moderation_store.dart';

class FeedDetailPage extends StatefulWidget {
  final FeedItem item;
  const FeedDetailPage({super.key, required this.item});

  @override
  State<FeedDetailPage> createState() => _FeedDetailPageState();
}

class _FeedDetailPageState extends State<FeedDetailPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ModerationStoreScope.of(context).load();
    });
  }

  @override
  Widget build(BuildContext context) {
    final FeedItem item = widget.item;
    final FeedStore store = FeedStoreScope.of(context);
    final ModerationStore mod = ModerationStoreScope.of(context);
    final bool liked = store.isLiked(item.id);
    final bool reported = store.isReported(item.id);
    final comments = _buildGeneratedComments(item)
        .where((c) => !mod.blockedAuthors.contains(c.$1))
        .toList();
    final int displayLikes = store.getDisplayLikes(item.id, item.likes);
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
            tooltip: '更多',
            onSelected: (v) async {
              if (v == 'report') {
                final String? reason = await _pickReportReason(context);
                if (reason == null) return;
                if (!reported) store.report(item.id);
                await mod.setPostReportReason(reason);
                if (mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('已举报：$reason')),
                  );
                }
                setState(() {});
              }
            },
            itemBuilder: (context) => const [
              PopupMenuItem(value: 'report', child: Text('举报此内容')),
            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (_) => _FullscreenImage(path: item.localImage, aspect: item.width / item.height),
              ),
            ),
            onDoubleTap: () => setState(() => store.toggleLike(item)),
            child: AspectRatio(
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
                      onPressed: () => setState(() => store.toggleLike(item)),
                      tooltip: liked ? '取消喜欢' : '喜欢',
                    ),
                    const SizedBox(width: 4),
                    Text('$displayLikes 喜欢'),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.share_outlined),
                      onPressed: () => Share.share(item.caption),
                      tooltip: '分享',
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(item.description),
                const SizedBox(height: 8),
                Wrap(spacing: 8, children: item.tags.map((t) => Chip(label: Text('#$t'))).toList()),
                const SizedBox(height: 16),
                if (_hasMeta(item)) ...[
                  const Text('拍摄参数', style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  _metaRow('相机', item.camera),
                  _metaRow('镜头', item.lens),
                  _metaRow('焦距', item.focalLength),
                  _metaRow('光圈', item.aperture),
                  _metaRow('快门', item.shutterSpeed),
                  _metaRow('ISO', item.iso),
                  _metaRow('白平衡', item.whiteBalance),
                  _metaRow('曝光补偿', item.exposureComp),
                  _metaRow('拍摄时间', item.takenAt),
                  const SizedBox(height: 16),
                ],
                const Text('评论', style: TextStyle(fontWeight: FontWeight.bold)),
                const SizedBox(height: 8),
                for (final c in comments)
                  ListTile(
                    leading: const CircleAvatar(child: Icon(Icons.person_outline)),
                    title: Text(c.$1),
                    subtitle: Text(c.$2),
                    trailing: PopupMenuButton<String>(
                      tooltip: '操作',
                      onSelected: (v) async {
                        if (v == 'block') {
                          await mod.blockAuthor(c.$1);
                          if (mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(content: Text('已拉黑用户 ${c.$1}')),
                            );
                          }
                          setState(() {});
                        } else if (v == 'report') {
                          final String? reason = await _pickReportReason(context);
                          if (reason == null) return;
                          await mod.reportComment(_composeCommentId(item, c));
                          if (mounted) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(content: Text('已举报评论：$reason')),
                            );
                          }
                        }
                      },
                      itemBuilder: (context) => const [
                        PopupMenuItem(value: 'block', child: Text('拉黑该用户')),
                        PopupMenuItem(value: 'report', child: Text('举报该评论')),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _FullscreenImage extends StatelessWidget {
  final String path;
  final double aspect;
  const _FullscreenImage({required this.path, required this.aspect});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black, iconTheme: const IconThemeData(color: Colors.white)),
      body: Center(
        child: AspectRatio(
          aspectRatio: aspect,
          child: InteractiveViewer(
            child: Image.asset(path, fit: BoxFit.contain),
          ),
        ),
      ),
    );
  }
}

Future<String?> _pickReportReason(BuildContext context) async {
  const List<String> reasons = [
    '色情或裸露',
    '仇恨或骚扰',
    '暴力或血腥',
    '侵权或盗用',
    '垃圾广告',
    '其他问题',
  ];
  return showDialog<String>(
    context: context,
    builder: (_) => SimpleDialog(
      title: const Text('选择举报原因'),
      children: reasons
          .map((r) => SimpleDialogOption(
                onPressed: () => Navigator.pop(context, r),
                child: Text(r),
              ))
          .toList(),
    ),
  );
}

String _composeCommentId(FeedItem item, (String, String) c) => '${item.id}-${c.$1}-${c.$2.hashCode}';

List<(String, String)> _buildGeneratedComments(FeedItem item) {
  final int seed = item.id.hashCode;
  final List<String> authors = [
    'Mia', 'Noah', 'Sara', 'Luis', 'Emily', 'Ravi', 'Hana', 'Giulia', 'Oliver', 'Lina',
    'Ava', 'Liam', 'Olivia', 'Elijah', 'Isabella', 'Lucas', 'Mason', 'Harper', 'Ethan', 'Amelia',
    'James', 'Charlotte', 'Benjamin', 'Evelyn', 'Henry', 'Chloe', 'Jack', 'Grace', 'Leo', 'Zoe',
    'Nathan', 'Sophie', 'Daniel', 'Ella', 'Samuel', 'Nora', 'Caleb', 'Scarlett', 'Wyatt', 'Layla',
  ];
  final List<String> texts = [
    '色彩层次很棒，氛围拿捏住了。',
    '细节很耐看，越看越有味道。',
    '光影节奏很舒服，构图也稳。',
    '有故事感，像电影里的一个镜头。',
    '对比关系处理得很好。',
    '视角很特别，瞬间就被吸引了。',
    '柔和但不失张力，喜欢。',
    '这张有海风的味道。',
    '色温控制在线，通透感绝了。',
    '质感拉满，适合当壁纸。',
    '留白刚刚好，呼吸感强。',
    '氛围高级，配色很和谐。',
    '线条和块面关系很巧妙。',
    '有层次、有情绪，稳。',
    '耐看型作品，越看越喜欢。',
    '抓住了光的形状。',
    '构图平衡感很好。',
    '前后景关系处理得很自然。',
    '这张很“安静”，治愈。',
    '高级感拿捏住了。',
    '细节处理地很干净。',
    '光影过渡很顺滑。',
    '画面很有秩序感。',
    '质感和通透感兼顾。',
  ];
  final int count = 6 + (seed % 6);
  return List.generate(count, (i) {
    final String a = authors[(seed + i * 7) % authors.length];
    final String t = texts[(seed ~/ (i + 1) + i * 13) % texts.length];
    return (a, t);
  });
}

bool _hasMeta(FeedItem i) {
  return i.camera != null || i.lens != null || i.focalLength != null || i.aperture != null || i.shutterSpeed != null || i.iso != null || i.whiteBalance != null || i.exposureComp != null || i.takenAt != null;
}

Widget _metaRow(String label, String? value) {
  if (value == null) return const SizedBox.shrink();
  return Padding(
    padding: const EdgeInsets.only(bottom: 6),
    child: Row(
      children: [
        SizedBox(width: 72, child: Text(label, style: const TextStyle(color: Colors.grey))),
        Expanded(child: Text(value)),
      ],
    ),
  );
}


