import 'package:json_annotation/json_annotation.dart';

import 'diet_day_dto.dart';

part 'diet_plan_dto.g.dart';

@JsonSerializable()
class DietPlanDTO {
  String? dietType;
  int calories;
  List<DietDayDTO>? days;

  DietPlanDTO(
      {required this.dietType, required this.calories, required this.days});

  factory DietPlanDTO.fromJson(Map<String, dynamic> json) =>
      _$DietPlanDTOFromJson(json);

  Map<String, dynamic> toJson() => _$DietPlanDTOToJson(this);
}
