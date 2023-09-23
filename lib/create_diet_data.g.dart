// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_diet_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDietData _$CreateDietDataFromJson(Map<String, dynamic> json) =>
    CreateDietData(
      selectedDietType:
          $enumDecode(_$DietTypeEnumMap, json['selectedDietType']),
      selectedCaloreies: json['selectedCaloreies'] as int,
      selectedDays: json['selectedDays'] as int,
    );

Map<String, dynamic> _$CreateDietDataToJson(CreateDietData instance) =>
    <String, dynamic>{
      'selectedDietType': _$DietTypeEnumMap[instance.selectedDietType]!,
      'selectedCaloreies': instance.selectedCaloreies,
      'selectedDays': instance.selectedDays,
    };

const _$DietTypeEnumMap = {
  DietType.vegan: 'vegan',
  DietType.vegetarian: 'vegetarian',
  DietType.pescatarian: 'pescatarian',
  DietType.paleo: 'paleo',
  DietType.keto: 'keto',
  DietType.whole30: 'whole30',
  DietType.mediterranean: 'mediterranean',
  DietType.dash: 'dash',
  DietType.flexitarian: 'flexitarian',
  DietType.lowCarb: 'lowCarb',
  DietType.none: 'none',
  DietType.unknown: 'unknown',
};
