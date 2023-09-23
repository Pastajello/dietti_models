// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet_plan_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DietPlanDTO _$DietPlanDTOFromJson(Map<String, dynamic> json) => DietPlanDTO(
      dietType: json['dietType'] as String?,
      calories: json['calories'] as int,
      days: (json['days'] as List<dynamic>?)
          ?.map((e) => DietDayDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DietPlanDTOToJson(DietPlanDTO instance) =>
    <String, dynamic>{
      'dietType': instance.dietType,
      'calories': instance.calories,
      'days': instance.days,
    };
