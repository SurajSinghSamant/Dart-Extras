// Q 28: Write a Dart function that accepts a string and removes all duplicate characters.

import 'dart:io';

String removeDuplicates(String input) {
  return input.split('').toSet().join('');
}

void main() {
  print("enter a string : ");
  String input = stdin.readLineSync()!;
  String output = removeDuplicates(input);
  print(output); 
}
