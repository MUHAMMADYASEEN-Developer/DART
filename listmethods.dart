import 'dart:math';

void main() {
  List<int> nums = [2, 3, 5, 9, 7, 5];
  int smallest = nums.reduce(min);
  int greatest = nums.reduce(max);
  print("Smallest: $smallest, Greatest: $greatest");

  List<int> nums2 = [
    5,
    8,
    3,
  ];
  int maxim = nums2.reduce(max);
  print(maxim);

  List<String> L1 = ['Muhammad', 'Yaseen'];
  List<String> L2 = List.of(L1.reversed);
  print(L1);
  print(L2);

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.retainWhere((element) => element != 'eligible');
  print(usersEligibility);
}
