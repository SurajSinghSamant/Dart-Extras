// Q 17: Write a Dart function that accepts a string and returns the string in alternating uppercase and lowercase characters.

import 'dart:io';

void main() {
  print("Enter a string : ");
  String word = stdin.readLineSync()!;

  if (word == word.toLowerCase()) {
    print(word.toUpperCase());
  } else if (word == word.toUpperCase()) {
    print(word.toLowerCase());
  } else {
    print("Enter the string in either lowercase or uppercase !");
  }
}
