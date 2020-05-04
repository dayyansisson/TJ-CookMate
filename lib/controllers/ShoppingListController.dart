import 'package:CookMate/entities/query.dart';
import 'package:CookMate/entities/recipe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/*
  This file lays out the shopping list page controller. 
*/

class ShoppingListController {

  String imageURL; //Comes from Server Format: JSON
  int currentTab; //Internal 
  List<Query> queries; //Internal 
  List<Recipe> searchResults; //Internal

}