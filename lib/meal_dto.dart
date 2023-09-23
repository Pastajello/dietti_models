import 'package:dietti_models/ingredient_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meal_dto.g.dart';

@JsonSerializable()
class MealDTO {
  String? mealName;
  late int kcal;
  String? dishName;
  String? instruction;
  List<IngredientDTO>? ingredients;

  MealDTO({this.mealName, this.dishName, this.ingredients, this.kcal = 0});

  factory MealDTO.fromJson(Map<String, dynamic> json) =>
      _$MealDTOFromJson(json);

  Map<String, dynamic> toJson() => _$MealDTOToJson(this);
}
