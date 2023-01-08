import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_roulette/features/meal/screens/meal_details_screen.dart';
import 'package:meal_roulette/features/meals/screens/meals_screen.dart';

final GlobalKey<NavigatorState> mealsNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: "mealsNavigator");

final List<GlobalKey<NavigatorState>> navigatorKeyList = [
  mealsNavigatorKey,
];

class AppRouter {
  static const meals = "MealsListScreen";
  static const meal = "MealDetailsScreen";

  static GoRouter generateGoRouter() {
    final GlobalKey<NavigatorState> rootNavigatorKey =
        GlobalKey<NavigatorState>();
    return GoRouter(
      initialLocation: "/",
      navigatorKey: rootNavigatorKey,
      routes: <RouteBase>[
        GoRoute(
          path: "/",
          redirect: (context, state) => '/meals',
        ),
        GoRoute(
          name: AppRouter.meals,
          path: "/meals",
          builder: (BuildContext context, GoRouterState state) =>
              const MealsScreen(),
        ),
        GoRoute(
          name: AppRouter.meal,
          path: "/meal/:id",
          builder: (BuildContext context, GoRouterState state) {
            final String? id = state.params["id"];

            return MealDetailsScreen(id: id);
          },
        ),
      ],
    );
  }
}
