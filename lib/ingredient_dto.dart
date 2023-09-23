import 'package:json_annotation/json_annotation.dart';

part 'ingredient_dto.g.dart';

@JsonSerializable()
class IngredientDTO {
  String name;
  String quantity;

  IngredientDTO({required this.name, required this.quantity});

  factory IngredientDTO.fromJson(Map<String, dynamic> json) =>
      _$IngredientDTOFromJson(json);

  Map<String, dynamic> toJson() => _$IngredientDTOToJson(this);
}
