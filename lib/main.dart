import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_roulette/common/router.dart';
import 'package:meal_roulette/common/theme.dart';
import 'package:meal_roulette/features/meal/api/meal_api.dart';
import 'package:meal_roulette/features/meal/bloc/meal_bloc.dart';
import 'package:meal_roulette/features/meals/api/meal_list_api.dart';
import 'package:meal_roulette/features/meals/bloc/meal_list_bloc.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late GoRouter _router;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => MealBloc(const MealDetailsApi()),
        ),
        BlocProvider(
          create: (context) => MealListBloc(const MealListApi()),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: _router,
        theme: theme,
        title: 'Meal Roulette',
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _router = AppRouter.generateGoRouter();
  }
}
