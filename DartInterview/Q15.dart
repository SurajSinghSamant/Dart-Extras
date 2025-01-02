// Q 15: Write a Dart function that accepts a number and checks if it is an Armstrong number.

import 'dart:io';
import 'dart:math';

bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int sum = 0;
  int numDigits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, numDigits).toInt();
    number ~/= 10;
  }

  return sum == originalNumber;
}

void main() {
  print("Enter a number: ");
  int userInput = int.parse(stdin.readLineSync()!);

  if (isArmstrongNumber(userInput)) {
    print("$userInput is an Armstrong number.");
  } else {
    print("$userInput is not an Armstrong number.");
  }
}
