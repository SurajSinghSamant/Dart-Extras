// Q 25: Write a Dart function that accepts a list of numbers and returns the number of negative numbers in the list.

import 'dart:io';

void main() {
  List<int> numList = [];

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }
  print(numList);

  numList = numList.where((element) => element < 0).toList();
  print(numList.length);
}
