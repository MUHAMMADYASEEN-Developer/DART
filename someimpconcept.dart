import 'dart:io';

main() {
  List items = ['watch', 'phone', 'laptop'];
  print('teh avaliale items are $items');

  print('how many items you want to double?');
  String userInput = stdin.readLineSync()!;
  int mulItems = int.parse(userInput);

  if (mulItems != null && mulItems.runtimeType == int) {
    for (int i = 0; i < mulItems; i++) {
      print(items);
    }
  } else {
    print("Enter Again");
  }
}