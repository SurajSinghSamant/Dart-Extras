// Q 35: Write a Dart function that accepts a list of integers and returns the count of even numbers in the list

import 'dart:io';

void main() {
  List<int> numberList = [];
  int evencount = 0;

  print("enter the number of elements for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("enter a number : ");
    int numb = int.parse(stdin.readLineSync()!);
    numberList.add(numb);
  }
  print(numberList);

  for (var n in numberList) {
    if (n.isEven) {
      evencount = evencount + 1;
    }
  }

  print(evencount);
}
