// Q 7: Write a Dart function that accepts a list of strings and returns a new list with each string reversed.

import 'dart:io';

void main() {
  List<String> stringList = [];
  List<String> reversedList = [];

  print("Enter the number of strings you want in a string : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a string : ");
    String word = stdin.readLineSync()!;

    stringList.add(word);
  }

  print(stringList);
  reversedList = stringList.reversed.toList();
  print(reversedList);
}
