//Q 73: Write a Dart function that accepts a list of integers and returns the smallest number greater than 10 in the list.

import 'dart:io';

void main() {
  List<int> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    int element = int.parse(stdin.readLineSync()!);

    list1.add(element);
  }

  print(list1);

  list1 = list1.where((element) => element > 10).toList();

  list1.sort();

  print(list1[0]);
}
