void main() {
  Car car1 = Car();
  car1.setColor = 'blue';

  Car car2 = Car();
  car2.setColor = 'redf1';

  String colorFomCar1 = car1.color;

  print('color from car 1: $colorFomCar1');

  car2.whichColor();
  car1.drive();
}

class Car {
  late String _color;
  //! setter
  set setColor(String color) {
    this._color = color;
  }

//! getter
  String get color => this.color;
//! methods
  void drive() {
    print('car is moving');
  }

  void whichColor() {
    print('car color: ${this._color}');
  }
}
