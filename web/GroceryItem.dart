abstract class GroceryItem {
  final String _image;
  String _itemName;
  double _itemPrice;

  GroceryItem(this._image, this._itemName, this._itemPrice);

  String getImage() {
    var img = "<img src='./images/$_image'>";
    return img;
  }
}
