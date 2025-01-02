//Q 85: Write a Dart function that accepts a string and returns ‘true‘ if it contains only digits, otherwise ‘false‘

import 'dart:io';

void main() {
  bool ifonlyDigits = false;
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  try {
    int.parse(str);
    ifonlyDigits = true;
  } catch (e) {
    ifonlyDigits = false;
  }

  print(ifonlyDigits ? "true" : "false");
}
