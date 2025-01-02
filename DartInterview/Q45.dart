// Q 45: Write a Dart function that accepts a string and returns the longest word in the string.

import 'dart:io';

void main() {
  String longest = '';

  print("enter a string : ");
  String str = stdin.readLineSync()!;

  List<String> wordList = str.split(' ');

  for (var w in wordList) {
    if (w.length > longest.length) {
      longest = w;
    }
  }

  print("the longest word is $longest");
}
