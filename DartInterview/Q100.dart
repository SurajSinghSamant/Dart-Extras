// Q 100: Write a Dart function that accepts a number and returns the number of digits in that number.

import 'dart:io';

void main() {
  print("enter a number : ");
  int num = int.parse(stdin.readLineSync()!);

  print("number of digts in $num is ${num.abs().toString().length}");
}
