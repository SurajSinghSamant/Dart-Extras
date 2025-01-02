// Q 22: Write a Dart function that accepts a string and a substring and returns ‘true‘ if the substring is found in the string, otherwise ‘false‘.

import 'dart:io';

void main() {
  print("Enter a string : ");
  String word = stdin.readLineSync()!;

  print("enter substring : ");
  String sub = stdin.readLineSync()!;

  if(word.contains(sub)) {
    print("True");
  } else {
    print("false");
  }
}