import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:meal_roulette/common/classes/meal.dart';
import 'package:meal_roulette/common/injector.dart';
import 'package:meal_roulette/features/meal/api/meal_api.dart';
import 'package:meal_roulette/features/meal/screens/meal_details_screen.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'unit_test.mocks.dart';

@GenerateMocks([MealDetailsApi])
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  final MealDetailsApi api = MockMealDetailsApi();

  setUp(() async {
    await injectorSetup(GetIt.I);

    await GetIt.I.unregister<MealDetailsApi>();
    GetIt.I.registerLazySingleton<MealDetailsApi>(
      () => api,
    );

    const Meal meal = Meal(
      id: 0,
      title: "Test meal",
      picture: "https://via.placeholder.com/150",
      description: "Meal description",
      ingredients: "1 scoop of Flutter, 1 dash of awesome",
    );

    const Meal partialMeal = Meal(
      id: 1,
      title: "Partial meal",
    );

    when(api.getMeal(id: 0)).thenAnswer((_) async => Future.value(meal));
    when(api.getMeal(id: 1)).thenAnswer((_) async => Future.value(partialMeal));
    when(api.getMeal(id: 2)).thenAnswer((_) async => Future.value(null));
  });

  testWidgets('Complete meals are displayed appropriately', (tester) async {
    await tester.pumpWidget(
      MyWidget(id: '0', api: api),
    );

    await tester.pumpAndSettle();

    final Finder title = find.textContaining("Test meal");
    final Finder description = find.textContaining('Meal description');
    final Finder ingredients = find.textContaining('awesome');
    final Finder image =
        find.byWidgetPredicate((widget) => widget is CachedNetworkImage);

    expect(title, findsOneWidget);
    expect(description, findsOneWidget);
    expect(ingredients, findsOneWidget);
    expect(image, findsOneWidget);
  });

  testWidgets('Partial meals are displayed appropriately', (tester) async {
    await tester.pumpWidget(
      MyWidget(id: '1', api: api),
    );

    await tester.pumpAndSettle();

    final Finder title = find.textContaining("Partial meal");
    final Finder description =
        find.textContaining('This meal has no description.');
    final Finder ingredients = find.textContaining('No ingredients listed.');
    final Finder image =
        find.byWidgetPredicate((widget) => widget is CachedNetworkImage);

    expect(title, findsOneWidget);
    expect(description, findsOneWidget);
    expect(ingredients, findsOneWidget);
    expect(image, findsNothing);
  });

  testWidgets('Null meals are displayed appropriately', (tester) async {
    await tester.pumpWidget(
      MyWidget(id: '2', api: api),
    );

    await tester.pumpAndSettle();

    final Finder error = find.textContaining("Unable to fetch meal details.");

    expect(error, findsOneWidget);
  });
}

class MyWidget extends StatelessWidget {
  final String? id;
  final MealDetailsApi api;

  const MyWidget({
    this.id,
    required this.api,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MealDetailsScreen(id: id),
    );
  }
}
