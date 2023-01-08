// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meal _$$_MealFromJson(Map<String, dynamic> json) => _$_Meal(
      id: json['id'] as int?,
      title: json['title'] as String?,
      picture: json['picture'] as String?,
      description: json['description'] as String?,
      ingredients: json['ingredients'] as String?,
    );

Map<String, dynamic> _$$_MealToJson(_$_Meal instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'picture': instance.picture,
      'description': instance.description,
      'ingredients': instance.ingredients,
    };
