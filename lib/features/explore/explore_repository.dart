import '../../core/json_loader.dart';
import 'explore_models.dart';

class ExploreRepository {
  final JsonAssetLoader loader;
  final String assetPath;
  const ExploreRepository({this.loader = const JsonAssetLoader(), this.assetPath = 'assets/data/explore.json'});

  Future<ExploreData> load() async {
    final Map<String, dynamic> json = await loader.loadJsonObject(assetPath);
    return ExploreData.fromJson(json);
  }
}


