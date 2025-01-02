// Q 4: Write a Dart function that accepts a list of integers and returns the largest number in the list.

import 'dart:io';

int largestNumber(List<int> list) {
  return list.reduce((a, b) => a > b ? a : b);
}

void main() {
  List<int> numberList = [];

  print("Enter the number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);

    numberList.add(number);
  }

  int largest = largestNumber(numberList);
  print("The largest number in the list is: $largest");
}
