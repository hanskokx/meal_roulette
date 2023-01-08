import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meal_roulette/common/classes/meal.dart';
import 'package:meal_roulette/features/meals/api/meal_list_api.dart';

part 'meal_list_bloc.freezed.dart';
part 'meal_list_event.dart';
part 'meal_list_state.dart';

class MealListBloc extends Bloc<MealListEvent, MealListState> {
  final MealListApi api;
  MealListBloc(this.api) : super(const Loading()) {
    on<GetMeals>((event, emit) async {
      emit(const Loading());

      final List<Meal?> meals = await api.getFourMeals(offset: event.offset);

      if (meals.isEmpty) {
        emit(const Error());
        return;
      }

      emit(HasMeals(meals: meals));
    });
  }
}
