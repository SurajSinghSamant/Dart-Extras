// Q 86: Write a Dart function that accepts a list of integers and returns a new list where each number is cubed.

import 'dart:io';

void main() {
  List<int> numList = [];
  List<int> cubeList = [];

  print("Enter the number of elements to add in the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a interger : ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }

  print(numList);

  for (var n in numList) {
    cubeList.add(n * n * n);
  }

  print(cubeList);
}
