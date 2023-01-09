import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_roulette/common/injector.dart';
import 'package:meal_roulette/common/router.dart';
import 'package:meal_roulette/common/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await injectorSetup(GetIt.I);
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
    return MaterialApp.router(
      routerConfig: _router,
      theme: theme,
      title: 'Meal Roulette',
    );
  }

  @override
  void initState() {
    super.initState();
    _router = AppRouter.generateGoRouter();
  }
}
