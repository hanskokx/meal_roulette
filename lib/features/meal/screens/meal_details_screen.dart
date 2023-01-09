import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_roulette/features/meal/bloc/meal_bloc.dart';
import 'package:meal_roulette/features/meal/widgets/meal_details.dart';

class MealDetailsScreen extends StatefulWidget {
  final String? id;

  const MealDetailsScreen({Key? key, this.id}) : super(key: key);

  @override
  State<MealDetailsScreen> createState() => _MealDetailsScreenState();
}

class _MealDetailsScreenState extends State<MealDetailsScreen> {
  late int id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MealBloc(GetIt.I.get()),
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => context.go('/'),
          ),
        ),
        body: BlocBuilder<MealBloc, MealState>(
          builder: (context, MealState state) {
            if (state is Loading) {
              context.read<MealBloc>().add(GetMealDetails(id: id));
              return const Center(child: CircularProgressIndicator());
            }

            if (state is HasMeal) {
              return MealDetails(meal: state.meal);
            }

            if (state is Error) {
              return const Center(child: Text('Unable to fetch meal details.'));
            }

            // We should never return this.
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (widget.id == null) {
      context.go('/');
    }

    id = int.parse(widget.id!);
  }
}
