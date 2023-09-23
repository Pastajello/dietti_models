// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredient_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngredientDTO _$IngredientDTOFromJson(Map<String, dynamic> json) =>
    IngredientDTO(
      name: json['name'] as String,
      quantity: json['quantity'] as String,
    );

Map<String, dynamic> _$IngredientDTOToJson(IngredientDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'quantity': instance.quantity,
    };
