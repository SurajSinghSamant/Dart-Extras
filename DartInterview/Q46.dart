// Q 46: Write a Dart function that accepts a list of integers and returns the median value of the list.

import 'dart:io';
import ''s;
void main() {
  List<int> numList = [];

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    numList.add(int.parse(stdin.readLineSync()!));
  }

  // Calculate and print the median
  numList.sort();
  double median = (numList.length % 2 == 1)
      ? numList[numList.length ~/ 2].toDouble()
      : (numList[numList.length ~/ 2 - 1] + numList[numList.length ~/ 2]) / 2.0;

  print("The median value is: $median");
}
