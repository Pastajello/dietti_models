import 'package:dietti_models/ingredient.dart';

class Meal {
  String? mealName;
  late int kcal;
  String? dishName;
  String? instruction;
  List<Ingredient>? ingredients;

  Meal({this.mealName, this.dishName, this.ingredients, this.kcal = 0});

  Meal.fromJson(Map<String, dynamic> json) {
    try {
      kcal = int.parse(json['kcal'].toString());
      mealName = json['mealName'];
      dishName = json['dishName'];
      instruction = json['instruction'];
      ingredients = <Ingredient>[];
      json['ingredients'].forEach((v) {
        ingredients!.add(new Ingredient.fromJson(v));
      });
    } catch (e) {
      print(e);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['dishName'] = this.dishName;
    data['mealName'] = this.mealName;
    data['ingredients'] = this.ingredients;
    return data;
  }
}
