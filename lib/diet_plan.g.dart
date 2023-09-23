// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DietPlan _$DietPlanFromJson(Map<String, dynamic> json) => DietPlan(
      dietType: json['dietType'] as String?,
      calories: json['calories'] as int,
      days: (json['days'] as List<dynamic>?)
          ?.map((e) => DietDay.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DietPlanToJson(DietPlan instance) => <String, dynamic>{
      'dietType': instance.dietType,
      'calories': instance.calories,
      'days': instance.days,
    };
