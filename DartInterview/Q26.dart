// Q 26: Write a Dart function that accepts a string and returns the number of words in the string.

import 'dart:io';

void main() {
  print("enter a string : ");
  String word = stdin.readLineSync()!;

  int count = word.trim().split(' ').length;
  print(count);
}
