// Q 19: Write a Dart function that accepts a list of numbers and returns the product of all the numbers in the list.

import 'dart:io';

void main() {
  List<int> intList = [];

  print("Enter the number of elemnets for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number : ");
    int num = int.parse(stdin.readLineSync()!);

    intList.add(num);
  }

  print("List of numbers : $intList");

  int product = intList.reduce((a, b) => a * b);
  print(product);
}
