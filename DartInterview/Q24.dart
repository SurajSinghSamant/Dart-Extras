// Q 24: Write a Dart function that accepts a list of numbers and returns the count of prime numbers in the list.

import 'dart:io';

void main() {
  List<int> numList = [];

  print("Number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);

    numList.add(num);
  }

  int pcount = 0;
  for (var v in numList) {
    if (isPrime(v)) {
      pcount++;
    }
  }

  print(pcount);
}

bool isPrime(int num) {
  if (num < 2) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
