library dietti_models;

import 'package:json_annotation/json_annotation.dart';

import 'diet_type.dart';

part 'create_diet_data.g.dart';

@JsonSerializable()
class CreateDietData {
  DietType selectedDietType;
  int selectedCaloreies;
  int selectedDays;

  CreateDietData(
      {required this.selectedDietType,
      required this.selectedCaloreies,
      required this.selectedDays});

  factory CreateDietData.fromJson(Map<String, dynamic> json) =>
      _$CreateDietDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDietDataToJson(this);

  CreateDietData withDietType(DietType type) {
    selectedDietType = type;
    return this;
  }

  CreateDietData withCaloeries(int calories) {
    selectedCaloreies = calories;
    return this;
  }

  CreateDietData withDays(int days) {
    selectedDays = days;
    return this;
  }
}
