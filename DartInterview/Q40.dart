/* Q 40: Write a Dart function that accepts a number and prints whether it is a perfect number (a number
that is equal to the sum of its divisors, excluding the number itself) */
import '';
import 'dart:io';

void main() {
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n / 2; i++) {
    if (n % i == 0) {
      sum += i;
    }
  }

  if (sum == n) {
    print('$n is a perfect number');
  } else {
    print('$n is not a perfect number');
  }
}
