class NotificationItem {
  final String id;
  final String type; // like, comment, follow
  final String avatar;
  final String user;
  final String text;
  final String? target; // feed-id or null
  final String time; // e.g., 2m

  NotificationItem({
    required this.id,
    required this.type,
    required this.avatar,
    required this.user,
    required this.text,
    required this.target,
    required this.time,
  });

  factory NotificationItem.fromJson(Map<String, dynamic> json) {
    return NotificationItem(
      id: json['id'] as String,
      type: json['type'] as String,
      avatar: json['avatar'] as String,
      user: json['user'] as String,
      text: json['text'] as String,
      target: json['target'] as String?,
      time: json['time'] as String,
    );
  }
}

class NotificationsData {
  final List<NotificationItem> items;
  NotificationsData({required this.items});

  factory NotificationsData.fromJson(Map<String, dynamic> json) {
    final List<dynamic> arr = json['items'] as List<dynamic>;
    return NotificationsData(items: arr.map((e) => NotificationItem.fromJson(e as Map<String, dynamic>)).toList());
  }
}


