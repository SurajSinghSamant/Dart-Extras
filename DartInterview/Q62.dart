/* Q 62: Generate a List of Prime Numbers
Write a Dart function ‘generatePrimes(n)‘ that accepts a number ‘n‘ and returns a list of all prime numbers
less than or equal to ‘n‘. */

import '';
import 'dart:io';

generatePrimes(int n) {
  List<int> primeList = [];
  for (int i = 2; i <= n; i++) {
    bool isPrime = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      primeList.add(i);
    }
  }
  return primeList;
}

void main() {
  print(" enter a number : ");
  int numb = int.parse(stdin.readLineSync()!);

  var result = generatePrimes(numb);
  print(result);
}
