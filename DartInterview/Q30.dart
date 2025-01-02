// Q 30: Write a Dart function that accepts a list of strings and returns the total number of characters in all the strings.

import 'dart:io';

void main () {
  List<String> wordList = [];
  int characters = 0;

  print("Elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for(int i =1; i<= count; i++) {
    print("enter a string : ");
    String word = stdin.readLineSync()!;

    wordList.add(word);
  }

  for(var n in wordList) {
    characters = characters + n.length;
  }

  print(wordList);
  print(characters);
}