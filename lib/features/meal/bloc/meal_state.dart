part of 'meal_bloc.dart';

@freezed
class MealState with _$MealState {
  const factory MealState.error() = Error;
  const factory MealState.hasMeal({required Meal meal}) = HasMeal;
  const factory MealState.loading() = Loading;
}
