// Q 29: Write a Dart function that accepts a list of integers and returns the sum of all numbers greater than 10.

import 'dart:io';

void main() {
  List<int> numList = [];
  int sum = 0;

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }
  print(numList);

  for (var n in numList) {
    if (n > 10) {
      sum = sum + n;
    }
  }

  print("Sum : $sum");
}
