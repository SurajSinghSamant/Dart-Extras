/* Q 58: Find Common Elements in Two Lists
Write a Dart function ‘findCommonElements(list1, list2)‘ that accepts two lists and returns a list containing
the common elements from both lists. */

import 'dart:io';

findCommonElements(List<String> strlist1, List<String> strlist2) {
  List<String> commonList = [];

  for (var v in strlist1) {
    if (strlist2.contains(v)) {
      commonList.add(v);
    }
  }
  return commonList;
}

void main() {
  List<String> strlist1 = [];
  List<String> strlist2 = [];

  print("Number of elements for adding in the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("enter a string for list 1 : ");
    String str = stdin.readLineSync()!;

    strlist1.add(str);
  }

  print("first list --> $strlist1");

  for (int j = 1; j <= count; j++) {
    print("enter a string for list 2 : ");
    String str2 = stdin.readLineSync()!;

    strlist2.add(str2);
  }

  print(strlist2);

  var common = findCommonElements(strlist1, strlist2);
  print("common elements : $common");
}
