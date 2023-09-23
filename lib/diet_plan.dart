import 'package:json_annotation/json_annotation.dart';

import 'diet_day.dart';

part 'diet_plan.g.dart';

@JsonSerializable()
class DietPlan {
  String? dietType;
  int calories;
  List<DietDay>? days;

  DietPlan(
      {required this.dietType, required this.calories, required this.days});

  factory DietPlan.fromJson(Map<String, dynamic> json) =>
      _$DietPlanFromJson(json);

  Map<String, dynamic> toJson() => _$DietPlanToJson(this);
}
