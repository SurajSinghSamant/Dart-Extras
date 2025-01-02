// Q 39: Write a Dart function that accepts a list of strings and returns a list of the strings with their lengths

import 'dart:io';

void main() {
  List<String> wordList = [];
  List<String> lengthList = [];

  print("enter the number of elements for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("enter a string : ");
    String word = stdin.readLineSync()!;
    wordList.add(word);
  }
  print(wordList);

  for (var w in wordList) {
    lengthList.add(w.length.toString());
  }
  print(lengthList);
}
