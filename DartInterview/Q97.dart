/* Q 97: Write a Dart function that accepts two lists of numbers and returns a new list that contains elements
that are in both lists. */

import 'dart:io';

void main() {
  List<int> list1 = [];
  List<int> list2 = [];
  List<int> commonList = [];

  print("Enter the number of elements to add in the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a interger for list 1: ");
    int num1 = int.parse(stdin.readLineSync()!);

    list1.add(num1);
  }
  print(list1);

  for (int i = 1; i <= count; i++) {
    print("Enter a interger for list 2 : ");
    int num2 = int.parse(stdin.readLineSync()!);

    list2.add(num2);
  }
  print(list2);

  for (var n in list1) {
    if (list2.contains(n)) {
      commonList.add(n);
    }
  }

  print(commonList);
}
