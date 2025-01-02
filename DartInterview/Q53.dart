/* Q 53: Remove Duplicate Words
Write a Dart function ‘removeDuplicateWords(sentence)‘ that accepts a string with multiple words and
returns a new string where all duplicate words are removed while maintaining the original order of words. */

import 'dart:io';

removeDuplicateWords(String sentence) {
  String newStr = sentence.split(' ').toSet().join(' ').toString();
  return newStr;
}

void main() {
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  String newStr = removeDuplicateWords(str);
  print(newStr);
}
