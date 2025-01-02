// Q 23: Write a Dart function that accepts a list of integers and returns the list sorted in descending order

import 'dart:io';

void main() {
  List<int> numList = [];
  print("Number of elements for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number : ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }

  numList.sort((a, b) => b.compareTo(a));
  print(numList);
}
