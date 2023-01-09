import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:meal_roulette/features/meals/bloc/meal_list_bloc.dart';
import 'package:meal_roulette/features/meals/widgets/meal_list.dart';

class MealsScreen extends StatefulWidget {
  const MealsScreen({Key? key}) : super(key: key);

  @override
  State<MealsScreen> createState() => _MealsScreenState();
}

class _MealsScreenState extends State<MealsScreen> {
  int offset = 0;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MealListBloc(GetIt.I.get()),
      child: Scaffold(
        persistentFooterAlignment: AlignmentDirectional.center,
        persistentFooterButtons: [
          BlocBuilder<MealListBloc, MealListState>(
            builder: (context, state) {
              return ElevatedButton(
                onPressed: (state is Loading)
                    ? null
                    : () {
                        context
                            .read<MealListBloc>()
                            .add(GetMeals(offset: offset));
                      },
                child: const Text('Refresh'),
              );
            },
          ),
        ],
        body: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: BlocBuilder<MealListBloc, MealListState>(
            builder: (context, state) {
              if (state is Loading) {
                context.read<MealListBloc>().add(GetMeals(offset: offset));
                return const Center(child: CircularProgressIndicator());
              }

              if (state is HasMeals) {
                offset = state.meals.last?.id ?? 0;
                return MealList(meals: state.meals);
              }

              if (state is Error) {
                offset = 0;
                context.read<MealListBloc>().add(GetMeals(offset: offset));
              }

              return const SizedBox.shrink();
            },
          ),
        ),
      ),
    );
  }
}
