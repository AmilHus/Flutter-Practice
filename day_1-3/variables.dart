void main() {
  // Variables and data types
  int age = 25; // Integer
  double height = 5.11; // Double
  String name = 'John'; // String
  bool isStudent = true; // Boolean

  // Printing variables
  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is student: $isStudent');

  // Updating variables
  age = 26;
  height = 6.0;
  isStudent = false;

  // Printing updated variables
  print('Updated age: $age');
  print('Updated height: $height');
  print('Is student now: $isStudent');

  // Dynamic type
  dynamic dynamicVariable = 'Dynamic Variable';
  print('Dynamic variable: $dynamicVariable');
  dynamicVariable = 42;
  print('Updated dynamic variable: $dynamicVariable');

  // Final and Const
  final finalVariable = 'Final Variable';
  const constVariable = 'Const Variable';
  print(finalVariable);
  print(constVariable);
}
