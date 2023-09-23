// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MealDTO _$MealDTOFromJson(Map<String, dynamic> json) => MealDTO(
      MealDTOName: json['MealDTOName'] as String?,
      dishName: json['dishName'] as String?,
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => IngredientDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      kcal: json['kcal'] as int? ?? 0,
    )..instruction = json['instruction'] as String?;

Map<String, dynamic> _$MealDTOToJson(MealDTO instance) => <String, dynamic>{
      'MealDTOName': instance.MealDTOName,
      'kcal': instance.kcal,
      'dishName': instance.dishName,
      'instruction': instance.instruction,
      'ingredients': instance.ingredients,
    };
