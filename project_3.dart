//import 'rectangle.dart';
class Rectangle {
  var _width;
  var _height;
  Rectangle(this._width, this._height);
  int getWidth() {
    return _width;
  }

  set setWidth(int value) {
    _width = value;
  }

  int getHeight() {
    return _height;
  }

  set setHeight(int value) {
    _height = value;
  }

  int calculateArea() {
    return _width * _height;
  }
}

void main(List<String> arguments) {
  final rectangle = Rectangle(10, 5);
  rectangle.setWidth = 3;
  print(rectangle.getWidth());
  rectangle.setHeight = 6;
  print(rectangle.getHeight());
  int area = rectangle.calculateArea();
  print('area of the rectangle: $area');
}
