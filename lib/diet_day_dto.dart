import 'package:dietti_models/meal_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diet_day_dto.g.dart';

@JsonSerializable()
class DietDayDTO {
  int day;
  List<MealDTO>? meals;
  int kcal;

  DietDayDTO({this.day = 1, this.meals, this.kcal = 0});

  factory DietDayDTO.fromJson(Map<String, dynamic> json) =>
      _$DietDayDTOFromJson(json);

  Map<String, dynamic> toJson() => _$DietDayDTOToJson(this);
}
