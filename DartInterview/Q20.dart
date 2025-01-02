// Q 20: Write a Dart function that accepts a list of strings and returns a new list containing only those strings with odd lengths.

import 'dart:io';

void main() {
  List<String> wordList = [];

  print("Number of elements for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a string : ");
    String word = stdin.readLineSync()!;

    wordList.add(word);
  }

  print("Word list : $wordList");

  List<String> newList = wordList
      .where(
        (element) => element.length.isOdd,
      )
      .toList();

  print(newList);
}
