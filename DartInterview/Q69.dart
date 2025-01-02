/* Q 69: Find the First Repeating Element
Write a Dart function ‘findFirstRepeatingElement(lst)‘ that accepts a list of integers and returns the first
element that repeats. If no element repeats, return ‘null‘. */

import 'dart:io';

findFirstRepeatingElement(List<int> intlist) {
  Set<int> numSet = {};

  for (var i in intlist) {
    if (numSet.contains(i)) {
      return i;
    } else {
      numSet.add(i);
    }
  }
  return null;
}

void main() {
  List<int> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    int numb = int.parse(stdin.readLineSync()!);

    list1.add(numb);
  }

  print(list1);

  var result = findFirstRepeatingElement(list1);
  print(result);
}
