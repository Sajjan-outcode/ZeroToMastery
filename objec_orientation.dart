void main() {
  Car car1 = Car();
  car1.color = 'blue';

  Car car2 = Car();
  car2.color = 'red';
  car2.whichColor();
  car1.drive();
}

class Car {
  late String color;
  void drive() {
    print('$color car is moving');
  }

  void whichColor() {
    print('car color: $color');
  }
}
