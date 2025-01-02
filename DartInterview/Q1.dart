// // Q 1: Write a Dart function that accepts a number and returns its factorial using recursion.

import 'dart:io';

int factorial(int n) {
  return (n <= 1) ? 1 : n * factorial(n - 1);
}

void main() {
  print("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);

  print("Factorial of $number is ${factorial(number)}");
}
