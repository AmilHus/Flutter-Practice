void main() {
  // Списки (List)
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Добавление элемента в список
  fruits.add('Grape');
  print('Fruits: $fruits');

  // Доступ к элементам списка по индексу
  print('First fruit: ${fruits[0]}');
  print('Second number: ${numbers[1]}');

  // Проверка наличия элемента в списке
  if (fruits.contains('Apple')) {
    print('Apple is in the list.');
  } else {
    print('Apple is not in the list.');
  }

  // Множества (Set)
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};

  // Объединение множеств
  Set<int> unionSet = set1.union(set2);
  print('Union set: $unionSet');

  // Пересечение множеств
  Set<int> intersectionSet = set1.intersection(set2);
  print('Intersection set: $intersectionSet');

  // Карты (Map)
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 35,
  };

  // Доступ к значению по ключу
  print('Bob\'s age: ${ages['Bob']}');

  // Добавление новой записи в карту
  ages['David'] = 40;
  print('Ages: $ages');

  // Перебор всех записей в карте
  ages.forEach((name, age) {
    print('$name is $age years old.');
  });
}
