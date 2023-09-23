library dietti_models;

import 'package:json_annotation/json_annotation.dart';

import 'diet_type.dart';

part 'create_diet_data_dto.g.dart';

@JsonSerializable()
class CreateDietDataDTO {
  DietType selectedDietType;
  int selectedCaloreies;
  int selectedDays;

  CreateDietDataDTO(
      {required this.selectedDietType,
      required this.selectedCaloreies,
      required this.selectedDays});

  factory CreateDietDataDTO.fromJson(Map<String, dynamic> json) =>
      _$CreateDietDataDTOFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDietDataDTOToJson(this);

  CreateDietDataDTO withDietType(DietType type) {
    selectedDietType = type;
    return this;
  }

  CreateDietDataDTO withCaloeries(int calories) {
    selectedCaloreies = calories;
    return this;
  }

  CreateDietDataDTO withDays(int days) {
    selectedDays = days;
    return this;
  }
}
