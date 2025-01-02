// Q 36: Write a Dart function that accepts a string and checks if it contains only numeric characters.

import 'dart:io';

void main() {
  print("Enter a string: ");
  String input = stdin.readLineSync()!;

  bool isNumeric = true;
  try {
    int.parse(input);
  } catch (e) {
    isNumeric = false;
  }

  if (isNumeric) {
    print("The input contains only numeric characters.");
  } else {
    print("The input contains non-numeric characters.");
  }
}
