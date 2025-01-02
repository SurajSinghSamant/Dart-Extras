// Q 94: Write a Dart function that accepts a list of strings and returns the shortest string in the list.

import 'dart:io';

void main() {
  List<String> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    String str = stdin.readLineSync()!;

    list1.add(str);
  }

  print(list1);
  list1.sort((a, b) => a.length.compareTo(b.length));

  print(list1[0]);
}
