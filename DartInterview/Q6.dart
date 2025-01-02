// Q 6: Write a Dart function that accepts a string and a character and returns the number of times the character appears in the string.

import 'dart:io';

void main() {
  int count = 0;

  print("Enter a String : ");
  String word = stdin.readLineSync()!;

  print("Enter the character which you want to count : ");
  String character = stdin.readLineSync()!;

  for (int i = 0; i < word.length; i++) {
    if (word[i] == character) {
      count++;
    }
  }

  print(
      "The number of time character $character in the string $word is $count");
}