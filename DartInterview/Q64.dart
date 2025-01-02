/* Q 64: Merge Two Lists Alternately
Write a Dart function ‘mergeAlternate(list1, list2)‘ that accepts two lists of the same length and returns a
new list by merging them alternately. */

import 'dart:io';

mergeAlternate(List<dynamic> list1, List<dynamic> list2) {
  List<dynamic> newlist = [];

  for (int i = 0; i < list1.length; i++) {
    newlist.add(list1[i]);
    newlist.add(list2[i]);
  }

  return newlist;
}

void main() {
  List<int> list1 = [];
  List<int> list2 = [];

  print(" enter the size you want for the lists : ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= size; i++) {
    print("enter a number for list 1 : ");
    int numb = int.parse(stdin.readLineSync()!);

    list1.add(numb);
  }
  print(list1);

  for (int j = 1; j <= size; j++) {
    print("enter a number for list 2 : ");
    int numb2 = int.parse(stdin.readLineSync()!);

    list2.add(numb2);
  }
  print(list2);

  var result = mergeAlternate(list1, list2);

  print(result);
}
