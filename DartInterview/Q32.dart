// Q 32: Write a Dart function that accepts a list of strings and returns a new list where each string is capitalized.

import 'dart:io';

void main() {
  List<String> wordList = [];
  List<String> newList = [];

  print("enter the number of elements for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("enter a string : ");
    String word = stdin.readLineSync()!;
    wordList.add(word);
  }

  print(wordList);
  for (var w in wordList) {
    newList.add(w[0].toUpperCase() + w.substring(1).toLowerCase());
  }
  print(newList);
}
