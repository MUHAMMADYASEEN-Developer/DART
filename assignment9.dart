import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter operation (+, -, *, /, %):");
  String operation = stdin.readLineSync()!;

  double result;

  if (operation == "+") {
    result = num1 + num2;
  } else if (operation == "-") {
    result = num1 - num2;
  } else if (operation == "*") {
    result = num1 * num2;
  } else if (operation == "/") {
    if (num2 == 0) {
      print("Error: Division by zero");
      return;
    }
    result = num1 / num2;
  } else if (operation == "%") {
    if (num2 == 0) {
      print("Error: Modulo by zero");
      return;
    }
    result = num1 % num2;
  } else {
    print("Invalid operation");
    return;
  }

  print("Result: $result");

  String originalString = "natsikaP nawaJ";
  String reversedString = "";

  for (int i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
  }

  print(reversedString);

  List<String> names = [
    "Ahmed",
    "Bilal",
    "Shahzeb Naqvi",
    "Muhmmad",
    "Ali",
    "Abdullah",
    "Ahmed"
  ];

  List<String> uniqueNames = names.toSet().toList();

  print(uniqueNames);

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0];
  int smallest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    } else if (number < smallest) {
      smallest = number;
    }
  }

  print("Largest number: $largest");
  print("Smallest number: $smallest");

  final List<String> _nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdullah",
    "Shahzeb Naqvi",
    "Abdullah",
    "Zain"
  ];

  final uniqueNameList = <String>[];

  for (String name in _nameList) {
    if (!uniqueNameList.contains(name)) {
      uniqueNameList.add(name);
    }
  }

  print(uniqueNameList);

  String character = 'a';

  bool isVowel = "aeiouAEIOU".contains(character);

  print(isVowel);
}
