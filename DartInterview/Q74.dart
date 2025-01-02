/* Q 74: Write a Dart function that accepts a list of strings and returns the number of strings that have
exactly 3 characters. */

import 'dart:io';

void main() {
  List<String> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    String element = stdin.readLineSync()!;

    list1.add(element);
  }

  print(list1);

  list1 = list1.where((element) => element.length == 3).toList();
  print(list1);
}
