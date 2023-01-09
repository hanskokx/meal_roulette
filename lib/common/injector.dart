import 'package:get_it/get_it.dart';
import 'package:meal_roulette/features/meal/api/meal_api.dart';
import 'package:meal_roulette/features/meals/api/meal_list_api.dart';

Future<void> injectorSetup(GetIt getIt) async {
  void registerApis() {
    getIt.registerLazySingleton<MealDetailsApi>(
      () => const MealDetailsApi(),
    );
    getIt.registerLazySingleton<MealListApi>(
      () => const MealListApi(),
    );
  }

  await getIt.reset();
  registerApis();

  await getIt.allReady();
}
