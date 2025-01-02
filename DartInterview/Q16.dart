// Q 16: Write a Dart function that accepts a number and returns the sum of its digits

import 'dart:io';

void main() {
  int sum = 0;
  print("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);

  while (number != 0) {
    sum = sum + number % 10;
    number = number ~/ 10;
  }

  print(sum);
}
