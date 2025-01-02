/* Q 60: Check if a String is a Substring
Write a Dart function ‘isSubstring(str1, str2)‘ that accepts two strings and checks if the first string is a
substring of the second string. Return ‘true‘ or ‘false‘. */

import 'dart:io';

bool isSubstring(String str1, String str2) {
  return str2.contains(str1);
}

void main() {
  print("enter the first string : ");
  String str1 = stdin.readLineSync()!;

  print("enter the second string : ");
  String str2 = stdin.readLineSync()!;

  bool result = isSubstring(str1, str2);
  print(result);
}
