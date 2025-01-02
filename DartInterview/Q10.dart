// Q 10: Write a Dart function that accepts a list of numbers and returns a list containing only those numbers that are divisible by 3.

import 'dart:io';

void main() {
  List<int> numberList = [];

  print("Enter the number of items you want to add in the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number : ");
    int number = int.parse(stdin.readLineSync()!);

    numberList.add(number);
  }

  print(numberList);

  var result = numberList.where((element) => element % 3 == 0).toList();

  print(result);
}
