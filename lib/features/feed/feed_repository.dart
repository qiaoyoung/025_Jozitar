import '../../core/json_loader.dart';
import 'feed_models.dart';

class FeedRepository {
  final JsonAssetLoader loader;
  final String assetPath;
  const FeedRepository({this.loader = const JsonAssetLoader(), this.assetPath = 'assets/data/feed.json'});

  Future<FeedData> load() async {
    final Map<String, dynamic> json = await loader.loadJsonObject(assetPath);
    final FeedData raw = FeedData.fromJson(json);
    // Decorate items with author info mapped to local avatars deterministically
    const List<String> names = [
      'Ava', 'Liam', 'Olivia', 'Noah', 'Emma', 'Oliver', 'Sophia', 'Elijah', 'Isabella', 'Lucas',
      'Mia', 'Mason', 'Harper', 'Ethan', 'Amelia', 'James', 'Charlotte', 'Benjamin', 'Evelyn', 'Henry',
    ];
    final List<FeedItem> decorated = <FeedItem>[];
    for (int i = 0; i < raw.items.length; i++) {
      final FeedItem it = raw.items[i];
      final int idx = (i % 40) + 1; // avatars 1..40
      final String avatarPath = 'assets/images/avatars/avatar_${idx}.png';
      final String name = names[(it.id.hashCode.abs() + i) % names.length];
      // generate some plausible metadata deterministically
      final List<String> cameras = ['Sony A7 III', 'Fujifilm X-T5', 'Canon R6', 'Nikon Z6 II'];
      final List<String> lenses = ['35mm f/1.4', '50mm f/1.8', '24-70mm f/2.8', '85mm f/1.8'];
      final String camera = cameras[(it.id.hashCode.abs() + i * 3) % cameras.length];
      final String lens = lenses[(it.id.hashCode.abs() + i * 5) % lenses.length];
      final String focal = lens.contains('24-70') ? '${24 + (i % 46)}mm' : lens.split(' ').first;
      final String aperture = lens.contains('f/') ? 'f/${lens.split('f/').last}' : 'f/2.8';
      final String shutter = '1/${100 + (i * 13 % 700)}s';
      final String iso = 'ISO ${200 + (i * 50 % 1600)}';
      final String wb = ['Auto', 'Daylight', 'Cloudy', 'Shade'][(i + 2) % 4];
      final String ev = ['-0.3EV', '0EV', '+0.3EV', '+0.7EV'][(i + 1) % 4];
      final String takenAt = '2025-0${(i % 9) + 1}-1${i % 9}T0${(i % 7) + 1}:3${i % 10}:00Z';
      decorated.add(FeedItem(
        id: it.id,
        localImage: it.localImage,
        remoteImage: it.remoteImage,
        width: it.width,
        height: it.height,
        ratio: it.ratio,
        photographer: it.photographer,
        location: it.location,
        caption: it.caption,
        description: it.description,
        tags: it.tags,
        palette: it.palette,
        createdAt: it.createdAt,
        likes: it.likes,
        authorName: it.authorName ?? name,
        authorAvatar: it.authorAvatar ?? avatarPath,
        camera: it.camera ?? camera,
        lens: it.lens ?? lens,
        focalLength: it.focalLength ?? focal,
        aperture: it.aperture ?? aperture,
        shutterSpeed: it.shutterSpeed ?? shutter,
        iso: it.iso ?? iso,
        whiteBalance: it.whiteBalance ?? wb,
        exposureComp: it.exposureComp ?? ev,
        takenAt: it.takenAt ?? takenAt,
      ));
    }
    return FeedData(items: decorated);
  }
}


