// Q 88: Write a Dart function that accepts a number and returns the factorial of that number using a loop instead of recursion.

import 'dart:io';

factorial(int num) {
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }

  return fact;
}

void main() {
  print("enter a num : ");
  int numb = int.parse(stdin.readLineSync()!);

  var result = factorial(numb);
  print(result);
}
