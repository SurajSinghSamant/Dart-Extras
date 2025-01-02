// Q 84: Write a Dart function that accepts a list of numbers and returns the sum of numbers that are divisible by either 2 or 3.

import 'dart:io';

void main() {
  int sum = 0;
  List<int> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    int element = int.parse(stdin.readLineSync()!);

    list1.add(element);
  }

  print(list1);

  list1 =
      list1.where((element) => element % 2 == 0 || element % 3 == 0).toList();
  for (var v in list1) {
    sum += v;
  }

  print(sum);
}
