// Q 21: Write a Dart function that accepts a string and returns the first non-repeating character in the string

import 'dart:io';

void main() {
  print("Enter a string: ");
  String str = stdin.readLineSync()!;

  for (int i = 0; i < str.length; i++) {
    if (str.indexOf(str[i]) == str.lastIndexOf(str[i])) {
      print("First non-repeating character: ${str[i]}");
      return;
    }
  }
  print("No non-repeating character found.");
}
