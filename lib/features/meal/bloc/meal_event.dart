part of 'meal_bloc.dart';

class GetMealDetails extends MealEvent {
  final int id;
  GetMealDetails({
    required this.id,
  });
}

abstract class MealEvent {}
