// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet_day_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DietDayDTO _$DietDayDTOFromJson(Map<String, dynamic> json) => DietDayDTO(
      day: json['day'] as int? ?? 1,
      meals: (json['meals'] as List<dynamic>?)
          ?.map((e) => MealDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      kcal: json['kcal'] as int? ?? 0,
    );

Map<String, dynamic> _$DietDayDTOToJson(DietDayDTO instance) =>
    <String, dynamic>{
      'day': instance.day,
      'meals': instance.meals,
      'kcal': instance.kcal,
    };
