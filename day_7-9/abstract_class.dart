// Абстрактный класс Vehicle
abstract class Vehicle {
  void accelerate();
  void honk();
}

// Интерфейс Flying
abstract class Flying {
  void fly();
}

// Подкласс Car, реализующий абстрактный класс Vehicle
class Car implements Vehicle {
  String brand;

  Car(this.brand);

  @override
  void accelerate() {
    print('The $brand car is accelerating.');
  }

  @override
  void honk() {
    print('Beep beep!');
  }
}

// Подкласс Plane, реализующий абстрактный класс Vehicle и интерфейс Flying
class Plane implements Vehicle, Flying {
  String brand;

  Plane(this.brand);

  @override
  void accelerate() {
    print('The $brand plane is accelerating.');
  }

  @override
  void honk() {
    print('Brrrrrrrrr!');
  }

  @override
  void fly() {
    print('The $brand plane is flying.');
  }
}

void main() {
  // Создание объектов классов Car и Plane
  Car car = Car('Toyota');
  Plane plane = Plane('Boeing');

  // Вызов методов объектов
  car.accelerate(); // Вывод: The Toyota car is accelerating.
  car.honk(); // Вывод: Beep beep!
  
  plane.accelerate(); // Вывод: The Boeing plane is accelerating.
  plane.honk(); // Вывод: Brrrrrrrrr!
  plane.fly(); // Вывод: The Boeing plane is flying.
}
