// Q 50: Write a Dart function that accepts a list of strings and returns a new list containing only the strings that start with a vowel.

import 'dart:io';

void main() {
  String vowel = "aeiouAEIOU";
  List<String> wordList = [];
  List<String> newList = [];

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a string: ");
    String word = stdin.readLineSync()!;

    wordList.add(word);
  }
  print(wordList);

  for (var w in wordList) {
    for (int i = 0; i < vowel.length; i++) {
      if (w.startsWith(vowel[i])) {
        newList.add(w);
      }
    }
  }

  print(newList);
}
