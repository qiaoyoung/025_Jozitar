class ProfileStats {
  final int posts;
  final int followers;
  final int following;
  ProfileStats({required this.posts, required this.followers, required this.following});

  factory ProfileStats.fromJson(Map<String, dynamic> json) {
    return ProfileStats(
      posts: json['stats']['posts'] as int,
      followers: json['stats']['followers'] as int,
      following: json['stats']['following'] as int,
    );
  }
}

class ProfileUser {
  final String id;
  final String handle;
  final String name;
  final String avatar;
  final String bio;
  final String location;
  final String website;
  final ProfileStats stats;

  ProfileUser({
    required this.id,
    required this.handle,
    required this.name,
    required this.avatar,
    required this.bio,
    required this.location,
    required this.website,
    required this.stats,
  });

  factory ProfileUser.fromRoot(Map<String, dynamic> json) {
    final Map<String, dynamic> u = json['user'] as Map<String, dynamic>;
    return ProfileUser(
      id: u['id'] as String,
      handle: u['handle'] as String,
      name: u['name'] as String,
      avatar: u['avatar'] as String,
      bio: u['bio'] as String,
      location: u['location'] as String,
      website: u['website'] as String,
      stats: ProfileStats.fromJson(u),
    );
  }
}

class HighlightItem {
  final String id;
  final String title;
  final String image;
  HighlightItem({required this.id, required this.title, required this.image});

  factory HighlightItem.fromJson(Map<String, dynamic> json) {
    return HighlightItem(
      id: json['id'] as String,
      title: json['title'] as String,
      image: json['image'] as String,
    );
  }
}

class GridItem {
  final String id;
  final String image;
  final String caption;
  GridItem({required this.id, required this.image, required this.caption});

  factory GridItem.fromJson(Map<String, dynamic> json) {
    return GridItem(
      id: json['id'] as String,
      image: json['image'] as String,
      caption: json['caption'] as String,
    );
  }
}

class ProfileData {
  final ProfileUser user;
  final String cover;
  final List<HighlightItem> highlights;
  final List<GridItem> grid;

  ProfileData({required this.user, required this.cover, required this.highlights, required this.grid});

  factory ProfileData.fromJson(Map<String, dynamic> json) {
    final List<dynamic> hs = json['highlights'] as List<dynamic>;
    final List<dynamic> gs = json['grid'] as List<dynamic>;
    return ProfileData(
      user: ProfileUser.fromRoot(json),
      cover: json['cover'] as String,
      highlights: hs.map((e) => HighlightItem.fromJson(e as Map<String, dynamic>)).toList(),
      grid: gs.map((e) => GridItem.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}


