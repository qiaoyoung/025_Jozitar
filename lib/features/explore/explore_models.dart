class ExploreItem {
  final String id;
  final String image;
  final String topic;
  final String caption;

  ExploreItem({required this.id, required this.image, required this.topic, required this.caption});

  factory ExploreItem.fromJson(Map<String, dynamic> json) {
    return ExploreItem(
      id: json['id'] as String,
      image: json['image'] as String,
      topic: json['topic'] as String,
      caption: json['caption'] as String,
    );
  }
}

class ExploreSection {
  final String title;
  final String layout; // e.g., grid
  final List<ExploreItem> items;

  ExploreSection({required this.title, required this.layout, required this.items});

  factory ExploreSection.fromJson(Map<String, dynamic> json) {
    final List<dynamic> arr = json['items'] as List<dynamic>;
    return ExploreSection(
      title: json['title'] as String,
      layout: json['layout'] as String,
      items: arr.map((e) => ExploreItem.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}

class ExploreData {
  final List<ExploreSection> sections;
  ExploreData({required this.sections});

  factory ExploreData.fromJson(Map<String, dynamic> json) {
    final List<dynamic> arr = json['sections'] as List<dynamic>;
    return ExploreData(sections: arr.map((e) => ExploreSection.fromJson(e as Map<String, dynamic>)).toList());
  }
}


