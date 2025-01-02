/* Q 67: Reverse a List
Write a Dart function ‘reverseList(lst)‘ that accepts a list and returns the list in reverse order. */

import 'dart:io';

reverseList(List<dynamic> list1) {
  return list1.reversed.toList();
}

void main() {
  List<dynamic> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    dynamic element = stdin.readLineSync()!;

    list1.add(element);
  }

  list1 = reverseList(list1);
  print(list1);
}
