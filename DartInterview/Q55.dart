/* Q 55: Remove Whitespace from a String
Write a Dart function ‘removeWhitespace(s)‘ that accepts a string and returns the string with all leading,
trailing, and extra spaces between words removed. */

import 'dart:io';

removeWhitespace(String str) {
  List<String> words = str.split(' ');

  String newStr = words.where((word) => word.isNotEmpty).join(' ');

  return newStr;
}

void main() {
  print("Enter a string: ");
  String str = stdin.readLineSync()!;

  var newStr = removeWhitespace(str);
  print(newStr);
}
