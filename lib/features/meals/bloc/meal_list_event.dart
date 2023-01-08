part of 'meal_list_bloc.dart';

class GetMeals extends MealListEvent {
  int? offset;
  GetMeals({this.offset});
}

abstract class MealListEvent {}
