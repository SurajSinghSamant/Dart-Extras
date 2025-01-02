/* Q 90: Write a Dart function that accepts a list of numbers and returns the count of numbers that are
greater than a specified value. */

import 'dart:io';

void main() {
  int count = 0;
  List<int> numList = [];

  print("enter the number of elements for the list : ");
  int digit = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= digit; i++) {
    print("Enter a element : ");
    int numb = int.parse(stdin.readLineSync()!);

    numList.add(numb);
  }

  print(numList);

  print("enter the specified value : ");
  int specVal = int.parse(stdin.readLineSync()!);

  for (var n in numList) {
    if (n > specVal) {
      count++;
    }
  }

  print(count);
}
