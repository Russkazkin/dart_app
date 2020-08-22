import 'dart:html';
import 'GroceryItem.dart';

class Dairy extends GroceryItem {
  Dairy(String image, String itemName, double itemPrice, InputElement quantityInput, ButtonElement addBtn, DivElement outputDiv, String id) : super(image, itemName, itemPrice, quantityInput, addBtn, outputDiv, id);
}