// Родительский класс Vehicle
class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void accelerate() {
    print('The $brand is accelerating.');
  }

  void honk() {
    print('Beep beep!');
  }
}

// Подкласс Car, наследующийся от Vehicle
class Car extends Vehicle {
  Car(String brand, int year) : super(brand, year);

  @override
  void accelerate() {
    print('The $brand car is accelerating.');
  }
}

// Подкласс Bike, наследующийся от Vehicle
class Bike extends Vehicle {
  Bike(String brand, int year) : super(brand, year);

  @override
  void accelerate() {
    print('The $brand bike is accelerating.');
  }
}

void main() {
  // Создание объектов классов Car и Bike
  Car car = Car('Toyota', 2022);
  Bike bike = Bike('Honda', 2021);

  // Вызов метода accelerate для объектов
  car.accelerate(); // Вывод: The Toyota car is accelerating.
  bike.accelerate(); // Вывод: The Honda bike is accelerating.

  // Вызов метода honk для объектов
  car.honk(); // Вывод: Beep beep!
  bike.honk(); // Вывод: Beep beep!
}
