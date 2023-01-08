part of 'meal_list_bloc.dart';

@freezed
class MealListState with _$MealListState {
  const factory MealListState.error() = Error;
  const factory MealListState.hasMeals({required List<Meal?> meals}) = HasMeals;
  const factory MealListState.loading() = Loading;
}
