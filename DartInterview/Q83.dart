// Q 83: Write a Dart function that accepts a string and returns the string with all consonants removed.

import 'dart:io';

void main() {
  String newstr = '';
  String vowels = "AEIOUaeiou";
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      newstr = newstr + str[i];
    }
  }
  print(newstr);
}
