import 'dart:io';

void main() {
  int n = 10;

  List<int> fibonacci = [0, 1];

  for (int i = 2; i < n; i++) {
    int nextFib = fibonacci[i - 1] + fibonacci[i - 2];
    if (nextFib > n) {
      break;
    }
    fibonacci.add(nextFib);
  }

  print(fibonacci.join(' '));

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");

  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }

  List<int> numbersSS = [];

  print("Enter numbers (enter 'done' to finish):");

  String input;
  while ((input = stdin.readLineSync()!) != 'done') {
    int number = int.parse(input);
    numbersSS.add(number);
  }

  print("Numbers greater than 5:");
  for (int number in numbersSS) {
    if (number > 5) {
      print(number);
    }
  }

  String text = "Muhammad Yaseen";
  int vowelCount = 0;

  String vowels = "aeiouAEIOU";

  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");

  print("Enter a number:");
  int n1 = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  int i = 1;

  while (i <= n) {
    factorial *= i;
    i++;
  }

  print("Factorial of $n1 is: $factorial");

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  int sum = 0;

  for (int i = 2; i <= 20; i += 2) {
    sum += i;
  }

  print("Sum of even numbers from 1 to 20: $sum");

  for (int i = 1; i <= 5; i++) {
    print(i * 3);
  }

  int number = 1;

  while (number <= 3) {
    print(number);
    number++;
  }
}
