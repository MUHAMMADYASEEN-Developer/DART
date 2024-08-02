main() {
  List i1 = [0, 1, 2, 3];
  List i2 = [0, 22, 2, 3];
  List i3 = [0, 1111, 2222, 333];

  print(i1);
  i1.addAll(i2);
  print(i1);
  i1.addAll(i3);
  print(i1);

  List e1 = [];

  print(i1.firstOrNull);
  print(e1.firstOrNull);

  // print(e1.first);
  // print(e1.last);

  print(i1.first);
  print(i1.last);

  List<String> s1 = ['abdullah', 'Shahzeb', 'yaseen'];
  List<String> s2 = ['abdullah', 'Shahzeb', 'yaseen'];
  List<String> s3 = ['yaseen', 'Shahzeb', 'Abdullah'];

  if (s1.hashCode == s2.hashCode && s1.hashCode == s3.hashCode) {
    print('Welcome');
  } else {
    print('The HashCodes are not Equal Sorry try again');
  }

  if (e1.isEmpty) {
    print("its empty");
  }

  if (e1.isNotEmpty) {
    print("its not empty");
  } else {
    print("i told you its empty");
  }

  print(e1);
  e1.add(2);
  print(e1);
  e1.clear();
  print(e1);

  print(i1);
  i1.removeWhere((i1) => i1 > 5);
  print(i1);

  print(i2);
  i2.retainWhere((i2) => i2 > 5);
  print(i2);
}
