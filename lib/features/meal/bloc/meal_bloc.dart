import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meal_roulette/common/classes/meal.dart';
import 'package:meal_roulette/features/meal/api/meal_api.dart';

part 'meal_bloc.freezed.dart';
part 'meal_event.dart';
part 'meal_state.dart';

class MealBloc extends Bloc<MealEvent, MealState> {
  final MealDetailsApi api;
  MealBloc(this.api) : super(const Loading()) {
    on<GetMealDetails>((event, emit) async {
      emit(const Loading());

      final Meal? meal = await api.getMeal(id: event.id);

      if (meal == null) {
        emit(const Error());
        return;
      }

      emit(HasMeal(meal: meal));
    });
  }
}
