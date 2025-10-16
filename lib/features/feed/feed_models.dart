class FeedItem {
  final String id;
  final String localImage;
  final String remoteImage;
  final int width;
  final int height;
  final double ratio;
  final String photographer;
  final String location;
  final String caption;
  final String description;
  final List<String> tags;
  final List<String> palette;
  final String createdAt;
  final int likes;

  FeedItem({
    required this.id,
    required this.localImage,
    required this.remoteImage,
    required this.width,
    required this.height,
    required this.ratio,
    required this.photographer,
    required this.location,
    required this.caption,
    required this.description,
    required this.tags,
    required this.palette,
    required this.createdAt,
    required this.likes,
  });

  factory FeedItem.fromJson(Map<String, dynamic> json) {
    return FeedItem(
      id: json['id'] as String,
      localImage: json['localImage'] as String,
      remoteImage: json['remoteImage'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      ratio: (json['ratio'] as num).toDouble(),
      photographer: json['photographer'] as String,
      location: json['location'] as String,
      caption: json['caption'] as String,
      description: json['description'] as String,
      tags: List<String>.from(json['tags'] as List<dynamic>),
      palette: List<String>.from(json['palette'] as List<dynamic>),
      createdAt: json['createdAt'] as String,
      likes: json['likes'] as int,
    );
  }
}

class FeedData {
  final List<FeedItem> items;
  FeedData({required this.items});

  factory FeedData.fromJson(Map<String, dynamic> json) {
    final List<dynamic> arr = json['items'] as List<dynamic>;
    return FeedData(items: arr.map((e) => FeedItem.fromJson(e as Map<String, dynamic>)).toList());
  }
}


