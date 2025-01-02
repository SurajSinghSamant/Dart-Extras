// Q 8: Write a Dart function that accepts a list of numbers and returns the average of all the numbers.

import 'dart:io';

void main() {
  List<int> numberList = [];

  print("Enter the number of integers you want to add in the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a integer : ");
    int integer = int.parse(stdin.readLineSync()!);

    numberList.add(integer);
  }
  var average = numberList.reduce((a, b) => a + b) / numberList.length;

  print("The average of the list is $average");
}
