// Function declaration
void main() {
  // Variables and their initialization
  int number = 42;
  double pi = 3.14;
  String message = 'Hello, world!';
  bool isFlutterAwesome = true;

  // Printing data to the console
  print(number);
  print(pi);
  print(message);
  print(isFlutterAwesome);

  // Conditional if-else statement
  if (isFlutterAwesome) {
    print('Yes, Flutter is awesome!');
  } else {
    print('Flutter is not that impressive...');
  }

  // Loops
  for (int i = 0; i < 5; i++) {
    print('This is iteration number $i');
  }

  // Lists
  List<String> fruits = ['Apple', 'Pear', 'Banana'];
  print(fruits[0]); // Outputs "Apple"

  // Sets
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Maps
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 35,
  };
  print(ages['Bob']); // Outputs Bob's age
}
