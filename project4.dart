class Vehicle {
  String? color;
  var speed;
  void accelerate() {
    print('vehicle accelerating');
  }
}

class Car extends Vehicle {
  String? brand;
  void honk() {
    print('car honking');
  }
}

void main(List<String> arguments) {
  final car = Car();
  car.accelerate();
  car.honk();
}

class Vehicle {
  String? color;
  var speed;

  Vehicle(this.color, this.speed) {
    print('Vehicle constructor called');
  }

  void accelerate() {
    print('Vehicle accelerating');
  }
}

class Car extends Vehicle {
  String? brand;

  Car(String color, var speed, this.brand) : super(color, speed) {
    print('Car constructor called');
  }

  void honk() {
    print('Car honking');
  }
}

void main(List<String> arguments) {
  final car = Car('Red', 100, 'Toyota');
  car.accelerate();
  car.honk();
  print('Car color: ${car.color}');
  print('Car speed: ${car.speed}');
  print('Car brand: ${car.brand}');
}
