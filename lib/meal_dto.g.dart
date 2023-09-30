// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MealDTO _$MealDTOFromJson(Map<String, dynamic> json) => MealDTO(
      mealName: json['mealName'] as String?,
      dishName: json['dishName'] as String?,
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => IngredientDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      kcal: json['kcal'] as int? ?? 0,
    );

Map<String, dynamic> _$MealDTOToJson(MealDTO instance) => <String, dynamic>{
      'mealName': instance.mealName,
      'kcal': instance.kcal,
      'dishName': instance.dishName,
      'ingredients': instance.ingredients,
    };
