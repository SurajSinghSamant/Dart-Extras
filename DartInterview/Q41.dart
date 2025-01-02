// Q 41: Write a Dart function that accepts a string and returns the string with all vowels removed.

import 'dart:io';

void main() {
  print("Enter a string: ");
  String str = stdin.readLineSync()!;

  String vowels = 'aeiouAEIOU';
  String result = '';

  for (int i = 0; i < str.length; i++) {
    if (!vowels.contains(str[i])) {
      result += str[i];
    }
  }

  print("String after removing vowels: $result");
}
