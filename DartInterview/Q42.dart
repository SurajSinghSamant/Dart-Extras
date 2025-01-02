// Q 42: Write a Dart function that accepts a list of numbers and returns a new list where each number is divided by 2.

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

  for (var n in numList) {
    newList.add(n ~/ 2);
  }

  print(newList);
}
