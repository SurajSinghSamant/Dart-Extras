// Q 77: Write a Dart function that accepts two numbers and returns their greatest common divisor (GCD).

import 'dart:io';

int gcd(int num1, int num2) {
  while (num2 != 0) {
    int temp = num2;
    num2 = num1 % num2;
    num1 = temp;
  }
  return num1;
}
s
void main() {
  print("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter 2nd number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int result = gcd(num1, num2);
  
  print("The greatest common divisor (GCD) is: $result");
}
