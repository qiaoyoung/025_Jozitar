import 'package:flutter/material.dart';
import '../../notifications/notifications_repository.dart';
import '../../notifications/notifications_models.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({super.key});

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  late final NotificationsRepository _repo;
  late Future<NotificationsData> _future;

  @override
  void initState() {
    super.initState();
    _repo = const NotificationsRepository();
    _future = _repo.load();
  }

  IconData _iconForType(String type) {
    switch (type) {
      case 'like':
        return Icons.favorite_border;
      case 'comment':
        return Icons.mode_comment_outlined;
      case 'follow':
        return Icons.person_add_alt;
      default:
        return Icons.notifications_none;
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<NotificationsData>(
      future: _future,
      builder: (context, snap) {
        if (snap.connectionState != ConnectionState.done) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snap.hasError || !snap.hasData) {
          return Center(child: Text('加载失败: ${snap.error}'));
        }
        final NotificationsData data = snap.data!;
        return ListView.separated(
          itemCount: data.items.length,
          separatorBuilder: (_, __) => const Divider(height: 1),
          itemBuilder: (context, index) {
            final NotificationItem item = data.items[index];
            return ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage(item.avatar)),
              title: Text(item.user),
              subtitle: Text(item.text),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (item.target != null) Icon(_iconForType(item.type), size: 20),
                  const SizedBox(width: 8),
                  Text(item.time, style: const TextStyle(color: Colors.grey, fontSize: 12)),
                ],
              ),
            );
          },
        );
      },
    );
  }
}


