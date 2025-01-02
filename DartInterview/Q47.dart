// Q 47: Write a Dart function that accepts a list of numbers and returns the smallest number divisible by both 4 and 5.

import 'dart:io';

void main() {
  List<int> numList = [];
  List<int> newList = [];

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }
  print(numList);

  newList = numList
      .where(
        (element) => element % 4 == 0 && element % 5 == 0,
      )
      .toList();

  newList.sort();

  if (newList.isEmpty) {
    print("no elements are divisible by 4 and 5");
  } else {
    print("the smallest number deivisible by 4 and 5 is ${newList[0]}");
  }
}
