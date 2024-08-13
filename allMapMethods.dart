main() {
  Map MSS1 = {'Name': 'Muhammad'};
  print(MSS1);

  print(MSS1.hashCode); //hashcode for security purposes changes everytime

  print(MSS1
      .isEmpty); // checks whether the map is empty or not and result : boolean

  print(MSS1
      .isNotEmpty); // checks whether the map is empty or not and result : boolean

  print(MSS1.keys); //to access only the key in the map

  print(MSS1.length); // gives you teh length of the map

  print(MSS1.runtimeType); // gives you the datatype at the runtime

  print(MSS1.values); //to access only the values in the map

  print(MSS1.entries);

  print(MSS1);

  MSS1.addAll({
    'Name2': 'Ghulam Dastagir'
  }); // addAll simply add all the key,values in the given map

  print(MSS1);

  Map<String, int> myMap = {'a': 1, 'b': 2};

  myMap.addAll({
    'c': 3,
    'd': 4
  }); // addAll simply add all the key,values in the given map

  print(myMap);

  print(MSS1);

  Map MSS2 = {'Name3': 'Dastagir'};

  MSS1.addEntries(MSS2.entries);

  print(MSS1);

  print(MSS2);

  MSS2.clear(); //clear the map and make it empty

  print(MSS2);

  print(MSS1.containsKey(
      'Name')); //result : boolean & checks if the given key exsisst in map or not

  print(MSS1.containsValue(
      'Muhammad')); //result : boolean & checks if the given values exsisst in map or not

  print(MSS1);

  Map myMap2 = {1: '1', 2: '2'};

  myMap2.remove(
      1); // rmeove the key with the value and use it with the help of key

  print(myMap2);

  MSS1.forEach((key, value) {
    print('$key : $value');
  }); //forEach take the key and value and run the iteration on the map until the length of the forEach and in th iteration we are rpnting the key and value we can do anyhing with in the iiteratioon

  MSS1.removeWhere((key, value) => value.startsWith(
      'D')); // as like the remove method it work same but its the condition remove where where (this condition aplies)

  print(MSS1);

  print(MSS2.runtimeType);

  print(MSS1.toString());

  print(MSS1);
  print(MSS2);

  print(MSS1.runtimeType);

  MSS1.update(Name2, (value) => 'Yaseen');
  print(MSS1);
}
