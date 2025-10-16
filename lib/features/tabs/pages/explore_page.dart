import 'package:flutter/material.dart';
import '../../explore/explore_repository.dart';
import '../../explore/explore_models.dart';
import '../../explore/topic_feed_page.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  late final ExploreRepository _repo;
  late Future<ExploreData> _future;
  String _query = '';

  @override
  void initState() {
    super.initState();
    _repo = const ExploreRepository();
    _future = _repo.load();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<ExploreData>(
      future: _future,
      builder: (context, snap) {
        if (snap.connectionState != ConnectionState.done) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snap.hasError || !snap.hasData) {
          return Center(child: Text('加载失败: ${snap.error}'));
        }
        final ExploreData data = snap.data!;
        ExploreSection section = data.sections.first;
        final List<ExploreItem> filtered = _query.isEmpty
            ? section.items
            : section.items.where((e) => e.topic.toLowerCase().contains(_query.toLowerCase()) || e.caption.contains(_query)).toList();
        section = ExploreSection(title: section.title, layout: section.layout, items: filtered);
        return CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              automaticallyImplyLeading: false,
              title: TextField(
                decoration: const InputDecoration(
                  hintText: '搜索主题/标签',
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search),
                ),
                onChanged: (v) => setState(() => _query = v),
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.all(12),
              sliver: SliverGrid(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final ExploreItem item = section.items[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (_) => TopicFeedPage(topic: item)),
                        );
                      },
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Image.asset(item.image, fit: BoxFit.cover),
                          Positioned(
                            left: 6,
                            right: 6,
                            bottom: 6,
                            child: Text(
                              item.topic,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                shadows: [Shadow(color: Colors.black54, blurRadius: 4)],
                              ),
                            ),
                          ),
                        ],
                      ),
                      ),
                    );
                  },
                  childCount: section.items.length,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}


