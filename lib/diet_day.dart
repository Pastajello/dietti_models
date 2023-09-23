import 'package:dietti_models/meal.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diet_day.g.dart';

@JsonSerializable()
class DietDay {
  int day;
  List<Meal>? meals;
  int kcal;

  DietDay({this.day = 1, this.meals, this.kcal = 0});

  factory DietDay.fromJson(Map<String, dynamic> json) =>
      _$DietDayFromJson(json);

  Map<String, dynamic> toJson() => _$DietDayToJson(this);
}
