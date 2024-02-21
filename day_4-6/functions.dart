void main() {
  // Function declaration and calling
  greet();
  
  // Function with parameters
  sayHello('Alice');
  
  // Function with return value
  int sum = add(5, 3);
  print('Sum: $sum');
  
  // Function with optional parameters
  printName('Bob');
  printName('Charlie', age: 30);
  
  // Function with named parameters
  introduce('David', age: 25, city: 'New York');
}

// Function definition
void greet() {
  print('Hello!');
}

// Function with parameters
void sayHello(String name) {
  print('Hello, $name!');
}

// Function with return value
int add(int a, int b) {
  return a + b;
}

// Function with optional parameters
void printName(String name, {int? age}) {
  if (age != null) {
    print('$name is $age years old.');
  } else {
    print('Hello, $name!');
  }
}

// Function with named parameters
void introduce(String name, {int? age, String? city}) {
  print('Hello, my name is $name.');
  if (age != null) {
    print('I am $age years old.');
  }
  if (city != null) {
    print('I am from $city.');
  }
}