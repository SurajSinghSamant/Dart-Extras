/* Q 49: Write a Dart function that accepts a string and returns the string with each word reversed, but the
order of the words remains the same. */

import 'dart:io';

void main() {
  String newStr = '';
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  for (int i = 0; i < str.length; i++) {
    newStr = str.split(' ').map((e) => e.split('').reversed.join('')).join(' ');
  }

  print(newStr);
}
