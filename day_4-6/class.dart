// Объявление класса Person
class Person {
  // Поля класса
  String name;
  int age;

  // Конструктор класса
  Person(this.name, this.age);

  // Метод класса
  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Создание объекта класса Person
  Person person1 = Person('Alice', 25);

  // Вызов метода объекта
  person1.greet();

  // Изменение значения поля объекта
  person1.age = 30;
  person1.greet();

  // Создание еще одного объекта класса Person
  Person person2 = Person('Bob', 30);
  person2.greet();
}
