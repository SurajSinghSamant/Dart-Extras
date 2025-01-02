/* Q 57: Find Missing Number in Sequence
Write a Dart function ‘findMissingNumber(numbers)‘ that accepts a list of numbers from 1 to N, with one
number missing. The function should return the missing number.  */

import '';
import 'dart:io';

findMissingNumber(List<int> numberlist) {
  int n = numberlist.length + 1;
  int expectedSum = (n * (n + 1)) ~/ 2;
  int actualSum = numberlist.reduce((a, b) => a + b);

  return expectedSum - actualSum;

}

void main() {
  List<int> numList = [];
  print("Enter the total number of elements (including the missing one): ");
  int count = int.parse(stdin.readLineSync()!);

  print("Enter ${count - 1} numbers (one number is missing):");
  for (int i = 0; i < count - 1; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numList.add(num);
  }

  print("Input list: $numList");

  var missing = findMissingNumber(numList);
  print("The missing number is: $missing");
}
