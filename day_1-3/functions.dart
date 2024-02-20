void main() {
  // Conditional operators
  int age = 25;

  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  // Ternary operator
  int x = 10;
  int y = 5;
  int result = x > y ? x : y;
  print('The larger number is: $result');

  // Loops
  // For loop
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  // While loop
  int count = 0;
  while (count < 5) {
    print('While loop count: $count');
    count++;
  }

  // Do-while loop
  int doWhileCount = 0;
  do {
    print('Do-while loop count: $doWhileCount');
    doWhileCount++;
  } while (doWhileCount < 5);
}
