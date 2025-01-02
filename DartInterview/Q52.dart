/* Q 52: Sum of Digits in a String
Write a Dart function ‘sumOfDigitsInString(s)‘ that accepts a string containing alphanumeric characters
and returns the sum of all digits found in the string. */

import 'dart:io';

sumOfDigitsinString(String alphanum) {
  int sum = 0;

  for (int i = 0; i < alphanum.length; i++) {
    if (alphanum[i].contains(RegExp(r'\d'))) {
      sum = sum + int.parse(alphanum[i]);
    }
  }
  return sum;
}

void main() {
  print("enter a alphanumeric string : ");
  String alphanum = stdin.readLineSync()!;

  int result = sumOfDigitsinString(alphanum);

  print(result);
}
