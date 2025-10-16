import '../../core/json_loader.dart';
import 'notifications_models.dart';

class NotificationsRepository {
  final JsonAssetLoader loader;
  final String assetPath;
  const NotificationsRepository({this.loader = const JsonAssetLoader(), this.assetPath = 'assets/data/notifications.json'});

  Future<NotificationsData> load() async {
    final Map<String, dynamic> json = await loader.loadJsonObject(assetPath);
    return NotificationsData.fromJson(json);
  }
}


