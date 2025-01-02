// Q 31: Write a Dart function that accepts a string and returns the number of times a given word appears in the string.

import 'dart:io';

void main() {
  int count = 0;

  print("enter a string : ");
  String str = stdin.readLineSync()!;

  print("enter the word : ");
  String word = stdin.readLineSync()!;

  List<String> words = str.split(' ');

  for (var w in words) {
    if (w == word) {
      count++;
    }
  }

  print("The word '$word' appears $count times in the string.");
}
