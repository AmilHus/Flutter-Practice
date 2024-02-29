class Example {
  // Публичное поле
  String publicField;

  // Приватное поле
  String _privateField;

  // Конструктор
  Example(this.publicField, this._privateField);

  // Публичный метод
  void publicMethod() {
    print('This is a public method.');
  }

  // Приватный метод
  void _privateMethod() {
    print('This is a private method.');
  }

  // Метод доступа к приватному полю
  void accessPrivateField() {
    print('Private field value: $_privateField');
  }
}

void main() {
  Example example = Example('public value', 'private value');

  print(example.publicField); // Доступ к публичному полю
  example.publicMethod(); // Вызов публичного метода

  // Доступ к приватному полю и методу вызывает ошибку компиляции за пределами класса
  // print(example._privateField);
  // example._privateMethod();

  // Однако, доступ к приватному полю и методу возможен внутри класса
  example.accessPrivateField();
}
