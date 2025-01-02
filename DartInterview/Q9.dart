// Q 9: Write a Dart function that accepts a string and prints it in uppercase if its length is greater than 5; otherwise, print it in lowercase.

import 'dart:io';

void main() {
  print("Enter a string : ");
  String word = stdin.readLineSync()!;

  if (word.length > 5) {
    print("${word.toUpperCase()}");
  } else {
    print("${word.toLowerCase()}");
  }
}
