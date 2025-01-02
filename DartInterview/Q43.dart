// Q 43: Write a Dart function that accepts a list of numbers and returns the average of the numbers, excluding zero values.

import 'dart:io';

void main() {
  List<int> numList = [];
  int sum = 0;
  int numCount = 0;

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }
  print(numList);

  for (var n in numList) {
    if (n != 0) {
      sum = sum + n;
      numCount++;
    }
  }

  double average = sum / numCount;

  print("Average : $average");
}
