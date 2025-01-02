// Q 18: Write a Dart function that accepts a list of integers and returns the second largest number in the list

import 'dart:io';

void main() {
  List<int> numberList = [];
  print("Enter the number for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a number : ");
    int num = int.parse(stdin.readLineSync()!);

    numberList.add(num);
  }

  int largest = numberList.elementAt(0);
  int secondLargest = numberList.elementAt(0);

  for (var n in numberList) {
    if (n > largest) {
      secondLargest = largest;
      largest = n;
    } else if (n > secondLargest && n < largest) {
      secondLargest = n;
    }
  }

  print(secondLargest);
}
