/* Q 63: Fibonacci Sequence
Write a Dart function ‘generateFibonacci(n)‘ that accepts a number ‘n‘ and returns a list containing the first
‘n‘ numbers of the Fibonacci sequence. */

import 'dart:io';

generateFibonacci(int n) {
  List<int> numList = [];
  int first = 0, second = 1, next;

  numList.add(first);
  numList.add(second);

  for (int i = 2; i < n; i++) {
    next = first + second;
    numList.add(next);
    first = second;
    second = next;
  }

  return numList;
}

void main() {
  print("enter the endpoint for fibonacci : ");
  int end = int.parse(stdin.readLineSync()!);

  var result = generateFibonacci(end);
  print(result);
}
