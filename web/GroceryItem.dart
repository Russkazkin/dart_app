import 'dart:html';

abstract class GroceryItem {
  final String _image;
  String _itemName;
  double _itemPrice;

  InputElement _quantityInput;
  ButtonElement _addBtn;

  DivElement _outputDiv;
  String _id;

  GroceryItem(this._image, this._itemName, this._itemPrice, this._quantityInput, this._addBtn, this._outputDiv, this._id);

  String getImage() {
    var img = "<img src='./images/$_image'>";
    return img;
  }

  void createOutDiv(DivElement outDiv, String divId) {
    outDiv = DivElement();
    outDiv.id = divId;
    outDiv.className = 'col-md-8 bg-dark text-white text-left p-2 mt-2';
    outDiv.style.margin = 'auto';

    _outputDiv = outDiv;
    document.body.append(_outputDiv);
  }
}
