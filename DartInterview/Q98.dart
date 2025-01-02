/* Q 98: Write a Dart function that accepts a string and returns the string with all characters converted to
lowercase except for the first character. */

import 'dart:io';

void main() {
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  str = str[0] + str.substring(1).toLowerCase();
  print(str);
}
