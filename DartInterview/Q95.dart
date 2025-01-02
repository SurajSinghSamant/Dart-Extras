/* Q 95: Write a Dart function that accepts a list of numbers and returns a new list with only the numbers
that are not divisible by 2. */

import 'dart:io';

void main() {
  List<int> list1 = [];
  List<int> list2 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    int numb = int.parse(stdin.readLineSync()!);

    list1.add(numb);
  }

  print(list1);

  list2 = list1.where((element) => element % 2 != 0).toList();
  print(list2);
}
