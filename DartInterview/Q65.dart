/* Q 65: Count Specific Character Occurrences
Write a Dart function ‘countCharacter(string, char)‘ that accepts a string and a character and returns the
number of times the character appears in the string. */

import 'dart:io';

countCharacter(String str, String character) {
  int charcount = 0;
  for (var s in str.split('')) {
    if (s == character) {
      charcount++;
    }
  }
  return charcount;
}

void main() {
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  print("enter a character : ");
  String character = stdin.readLineSync()!;

  var result = countCharacter(str, character);
  print(result);
}
