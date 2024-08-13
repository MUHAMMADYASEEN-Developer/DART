main() {
  List l1 = ['Muhammad', 'Yaseen', 'Ali', 'William', 'Wiston'];

  print(l1); //simply print the whole list

  print(l1.first); //print the first element in list

  print(l1.isEmpty); // checks whether the list is not empty

  print(l1.hashCode); // for security

  print(l1.isNotEmpty); // checks whether the list is not empty

  print(l1.last); //print the last element in list

  print(l1.length); //gives youo teh length of the list

  print(l1.reversed); // reverse the given list

  print(l1.runtimeType); // give you te type of the list at the run time

  print(l1
      .firstOrNull); // give you teh first elemnt or gives you teh null if tjhere is no first element

  print(l1.indexed); //give you the element with indexes

  print(l1.nonNulls); // print out the non null values in the list

  print(l1.toList()); // convert the datatype in List

  print(l1
      .lastOrNull); // give you teh first elemnt or gives you teh null if tjhere is no first element

  print(l1.asMap()); //convert the list into map

  print(l1.contains(
      'Yaseen')); // only gives you the value which contains in the brackets

  print(l1.elementAt(2)); // gives you the value at element at index no 2

  print(l1.runtimeType); // again gives you the run time type

  print(l1.elementAtOrNull(
      30)); //gives you the elemnt at or gives you null if there is no element at

  List l2 = ['1'];

  print(l2
      .single); // give you teh single element condition is teh list must conatins only one element

  print(l2
      .singleOrNull); // give you teh single element condition is teh list must conatins only one element or gives you the null

  List l3 = l1.cast<int>();

  print(l3.runtimeType); // gives you the runn time type

  bool checking = l1.any((name) =>
      name ==
      'Yaseen'); //the any gives you true or false boolean result vtahs how its differ from the list.contain

  print(checking);

  List l4 = ['Muhammad Yaseen', 'Muhammad Ali'];

  bool checking2 = l4.every((name) => name.startsWith(
      'Muhammad')); // as like ythe list.any method it gives you the true or false asnwer but it check every condition unllike anyone

  print(checking2);

  List<List<String>> LinL = [
    ['Muhammad'],
    ['Yaseen']
  ];

  print(LinL);

  List LinL2 = LinL.expand((name) => name)
      .toList(); //if you have list in list and you amke it one list you can use this method list.expand

  print(LinL2);

  List EL = [];

  print(EL);

  l1.fillRange(2, 4,
      'fillraNGE'); // it can fill the llist but remeber that it doesnot works on teh empty list

  print(l1);

  String finding = l1.firstWhere((name) =>
      name ==
      'Muhammad'); //the first where gives you the val;ues wheere the fisrt where in the list in the brackets something belongs to the finding

  print(finding);

  // List<List<String>> gameBoard = [
  //   ['empty', 'empty', 'empty'],
  //   ['empty', 'empty', 'empty'],
  //   ['empty', 'empty', 'empty']
  // ]; // best example of fil range

  // gameBoard[1].fillRange(0, 3, 'wall'); // Fill the middle row with walls
  // print(gameBoard);

  print(l4);

  var l5 = l1.followedBy(l4);

  print(l5);

  print(l1.contains(
      'Muhammad')); // gives you the true or false boolean result ,.conatin

  l1.forEach((name) {
    print(name);
  });

  print(l1.getRange(
      0, 2)); // prints out the given range values but not in the list type

  print(l1);

  print(l1.indexOf('Yaseen')); // what is the index of the given value

  print(l1.indexWhere(
      (name) => name.startsWith('W'))); // index where (rue or false condition)

  l1.insert(
      0, 'Yaseennn'); //insert without removing elements at the given index

  print(l1);

  l1.insertAll(3, l4); // insert the list with in the list (insert all)

  print(l1);

  String S1 = l1.join(',  ,'); // change the list to string

  print(S1);

  print(
      l1.lastIndexOf('fillraNGE')); // gives you the last index of (given value)

  List NL1 = [2, 7, 10, 3, 16];

  print(NL1);

  int R1;

  R1 = NL1.lastIndexWhere((number) =>
      number % 2 == 0); // gives you the last index where (given condtion)

  print(R1);

  int R2 = NL1.lastWhere((number) => number % 2 != 0); // last where (condition)
  print(R2);

  int R3 = NL1.reduce((processResult, currentValue) =>
      processResult +
      currentValue); // work to reduce all the lsit<int,double> it works as a loop and at first there is no value in the process value and then it renafers it to cureent value and then take the second value and stay it in th eprocess value amd then ass peer condition it add all of them becuase it wokrs works works until the list ends

  print(R3);

  print(l1);

  l1.remove('Yaseennn'); // just simply removes the (given value)

  print(l1);

  l1.removeAt(4);

  print(l1);

  l1.removeLast(); // rrmoves the lAST VALUE

  print(l1);

  l1.removeRange(2, 4);

  print(l1);

  l1.removeWhere((name) =>
      name.length >=
      9); // removs where (conditoin works as per upon boolean result)

  print(l1);

  print(l5.runtimeType);

  print(NL1);

  print('yahan se amne professioanl use cases chek krne hain okay yaseen');

  NL1.replaceRange(2, 4, [5, 5]); // replace the range (start,end,[iterator])

  print(NL1);

  NL1.retainWhere((number) =>
      number <= 10); // retaain is reciprocal of the remove retain == remain

  print(NL1);

  List NL2 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  NL2.setAll(4,
      NL1); // it use to change the values of the list ad replkace it with another list it like the .replace method but it iterates

  print(NL2);

  NL2.setRange(7, 11, NL1); //same as set al but it works on he rnage system

  print(NL2);

  NL2.shuffle(); //shuffle == randomaizaor

  print(NL2);

  var Remaining = NL2.skip(
      5); // skip the value in the () and gives the whole value in the string format

  print('the remaoining value after skipping are$Remaining');

  NL2.removeAt(7); // removes the element at ()

  NL2.removeAt(9); // removes the elemnt at ()

  print(NL2);

  // print(NL2.singleWhere((number) => number > 6));

  print(NL2);

  NL2.sort(); // sort does the sorting and if the list is in  the randomizor then it pritn it like the accending to decending

  print(NL2);

  print('hey');

  print(
      NL2.sublist(2, 6)); //make the sublist from a list (start index,end index)

  var R4 = NL2.skipWhile((number) =>
      number <
      5); //skipwhile (boolean) skips all the values which are denying the boolean condition

  print(R4.toList());

  print(NL2);

  print(NL2
      .take(5)
      .toList()); //only take the number of eleemnsts which will be given in the ()

  print(NL2);

  var R5 = NL2.toSet(); //convert the list into the set

  print(R5);

  print(R5.runtimeType);

  var R6 = NL2.toString(); //convert the list into string

  print(R6);

  print(R6.runtimeType);

  print('hey');

  print(NL2
      .where((number) => number > 6)
      .toList()); //where access the elements which are as per on the (boolean condition)

  List D1 = [1, 'Muhammad Yaseen', 2.33, 'Muhammad Ali'];

  print(D1);

  print(D1
      .whereType<String>()
      .toList()); //gives you the types where where <type> exsists in one specicifc list
}
