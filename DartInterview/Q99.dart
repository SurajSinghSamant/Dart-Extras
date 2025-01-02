/* Q 99: Write a Dart function that accepts a list of strings and returns the number of strings that have more
than 5 characters. */

import 'dart:io';

void main() {
  int strcount = 0;
  List<String> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    String element = stdin.readLineSync()!;

    list1.add(element);
  }

  print(list1);

  for (var v in list1) {
    if (v.length > 5) {
      strcount++;
    }
  }
  print(strcount);
}
