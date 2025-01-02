// Q 87: Write a Dart function that accepts a list of numbers and returns the smallest even number in the list.

import 'dart:io';

void main() {
  List<int> numList = [];

  print("Enter the number of elements to add in the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a interger : ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }
  print(numList);

  numList = numList.where((element) => element.isEven).toList();
  numList.sort();

  print(numList[0]);
}
