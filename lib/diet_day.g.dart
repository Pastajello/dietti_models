// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DietDay _$DietDayFromJson(Map<String, dynamic> json) => DietDay(
      day: json['day'] as int? ?? 1,
      meals: (json['meals'] as List<dynamic>?)
          ?.map((e) => Meal.fromJson(e as Map<String, dynamic>))
          .toList(),
      kcal: json['kcal'] as int? ?? 0,
    );

Map<String, dynamic> _$DietDayToJson(DietDay instance) => <String, dynamic>{
      'day': instance.day,
      'meals': instance.meals,
      'kcal': instance.kcal,
    };
