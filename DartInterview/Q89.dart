/* Q 89: Write a Dart function that accepts a list of strings and returns a list where each string is reversed,
but the order of the strings remains unchanged. */

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
  list1 = list1.map((e) => e.split('').reversed.join()).toList();
  print(list1);
}
