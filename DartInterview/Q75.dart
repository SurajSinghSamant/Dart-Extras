/* Q 75: Write a Dart function that accepts a string and returns ‘true‘ if the string contains only alphabetic
characters, otherwise ‘false‘. */

import 'dart:io';

void main() {
  bool isAlphabetic = true;
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  for (int i = 0; i < str.length; i++) {
    if (str[i].toLowerCase() == str[i].toUpperCase()) {
      isAlphabetic = false;
      break;
    }
  }

  print(isAlphabetic ? "true" : "false");
}
