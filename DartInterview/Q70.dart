/* Q 70: Sort Strings by Length
Write a Dart function ‘sortByLength(lst)‘ that accepts a list of strings and sorts the strings by their lengths
in ascending order  */

import 'dart:io';

sortByLength(List<String> strlist) {
  strlist.sort(
    (a, b) => a.length.compareTo(b.length),
  );
  return strlist;
}

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

  var result = sortByLength(list1);
  print(result);
}
