/* Q 76: Write a Dart function that accepts a list of integers and returns a new list containing only the
numbers that are divisible by 5 but not by 3. */

import 'dart:io';

void main() {
  List<int> list1 = [];
  List<int> newlist = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    int element = int.parse(stdin.readLineSync()!);

    list1.add(element);
  }

  print(list1);

  newlist =
      list1.where((element) => element % 5 == 0 && element % 3 != 0).toList();

  print(newlist);
}
