import 'package:flutter/material.dart';
import '../../profile/profile_repository.dart';
import '../../profile/profile_models.dart';
import '../../settings/settings_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  late final ProfileRepository _repo;
  late Future<ProfileData> _future;

  @override
  void initState() {
    super.initState();
    _repo = const ProfileRepository();
    _future = _repo.load();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<ProfileData>(
      future: _future,
      builder: (context, snap) {
        if (snap.connectionState != ConnectionState.done) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snap.hasError || !snap.hasData) {
          return Center(child: Text('加载失败: ${snap.error}'));
        }
        final ProfileData data = snap.data!;
        return DefaultTabController(
          length: 2,
          child: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
              SliverToBoxAdapter(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Image.asset(data.cover, fit: BoxFit.cover),
                    ),
                    const SizedBox(height: 12),
                    ListTile(
                      leading: CircleAvatar(backgroundImage: AssetImage(data.user.avatar), radius: 24),
                      title: Text(data.user.name),
                      subtitle: Text('${data.user.handle} · ${data.user.location}'),
                      trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                        FilledButton(onPressed: () {}, child: const Text('关注')),
                        const SizedBox(width: 8),
                        IconButton(
                          icon: const Icon(Icons.settings_outlined),
                          onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => const SettingsPage())),
                        ),
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Text(data.user.bio),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        children: [
                          Text('作品 ${data.user.stats.posts}'),
                          const SizedBox(width: 12),
                          Text('粉丝 ${data.user.stats.followers}'),
                          const SizedBox(width: 12),
                          Text('关注 ${data.user.stats.following}'),
                        ],
                      ),
                    ),
                    const SizedBox(height: 12),
                  ],
                ),
              ),
              SliverAppBar(
                pinned: true,
                automaticallyImplyLeading: false,
                toolbarHeight: 48,
                bottom: const TabBar(tabs: [Tab(text: '作品'), Tab(text: '高光')]),
              ),
            ],
            body: TabBarView(
              children: [
                GridView.builder(
                  padding: const EdgeInsets.all(12),
                  primary: false,
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                  ),
                  itemCount: data.grid.length,
                  itemBuilder: (context, index) {
                    final GridItem item = data.grid[index];
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(item.image, fit: BoxFit.cover),
                    );
                  },
                ),
                ListView.builder(
                  padding: const EdgeInsets.all(12),
                  primary: false,
                  shrinkWrap: true,
                  itemCount: data.highlights.length,
                  itemBuilder: (context, index) {
                    final HighlightItem h = data.highlights[index];
                    return ListTile(
                      leading: CircleAvatar(backgroundImage: AssetImage(h.image)),
                      title: Text(h.title),
                    );
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}


