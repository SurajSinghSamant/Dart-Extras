// Q 72: Write a Dart function that accepts a string and returns a new string where each word in the string is capitalized.

import 'dart:io';

void main() {
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  str = str
      .split(' ')
      .map((word) => word.isNotEmpty
          ? word[0].toUpperCase() + word.substring(1).toLowerCase()
          : '')
      .join(' ')
      .toString();

  print(str);
}
