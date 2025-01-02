// Q 38: Write a Dart function that accepts a list of integers and returns a new list with all the positive numbers squared.

import 'dart:io';

void main() {
  List<int> numList = [];
  List<int> squareList = [];

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }
  print(numList);

  for (var n in numList) {
    if (n >= 0) {
      squareList.add(n * n);
    }
  }

  print(squareList);
}
