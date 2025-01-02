// Q 78: Write a Dart function that accepts a number and returns ‘true‘ if it is a perfect square, otherwise ‘false‘.

import 'dart:math';

bool isPerfectSquare(int number) {
  if (number < 0) return false; // Negative numbers can't be perfect squares
  double sqrtValue = sqrt(number); // Get the square root as a double
  return sqrtValue == sqrtValue.toInt(); // Check if the square root is an integer
}
x
void main() {
  print(isPerfectSquare(16));  // true
  print(isPerfectSquare(20));  // false
  print(isPerfectSquare(25));  // true
  print(isPerfectSquare(0));   // true
}

