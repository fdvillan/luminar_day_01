// 29. Write a dart program to create a class Camera with private properties [id, brand, color,
//prize]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all
//details.

class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;
  Camera(this._id, this._brand, this._color, this._price);
// Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

// Setters
  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
  void printDetails() {
    print('Camera ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price.toStringAsFixed(2)}');
  }
}

void main() {
  var camera1 = Camera(1, 'Canon', 'Black', 699.99);
  var camera2 = Camera(2, 'Nikon', 'Silver', 849.99);
  var camera3 = Camera(3, 'Sony', 'Red', 1299.99);
  camera1.printDetails();
  camera2.printDetails();
  camera3.printDetails();
}
