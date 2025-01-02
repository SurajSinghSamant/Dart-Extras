// Q 5: Write a Dart function that accepts a number and checks if it is a prime number.

import 'dart:io';

bool isPrime(int num) {
  int count = 0;

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }

  return count == 2;
}

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (isPrime(num)) {
    print("Prime Number");
  } else {
    print("Not a Prime");
  }
}
