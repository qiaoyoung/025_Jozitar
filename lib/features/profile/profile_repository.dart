import '../../core/json_loader.dart';
import 'profile_models.dart';

class ProfileRepository {
  final JsonAssetLoader loader;
  final String assetPath;
  const ProfileRepository({this.loader = const JsonAssetLoader(), this.assetPath = 'assets/data/profile.json'});

  Future<ProfileData> load() async {
    final Map<String, dynamic> json = await loader.loadJsonObject(assetPath);
    return ProfileData.fromJson(json);
  }
}


