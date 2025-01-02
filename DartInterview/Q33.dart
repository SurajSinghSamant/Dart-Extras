// Q 33: Write a Dart function that accepts a list of numbers and returns a new list with only the numbers divisible by both 2 and 3.
import 'dart:io';

void main() {
  List<int> numberList = [];
  List<int> newList = [];

  print("enter the number of elements for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("enter a number : ");
    int numb = int.parse(stdin.readLineSync()!);
    numberList.add(numb);
  }

  print(numberList);
  newList = numberList
      .where(
        (element) => element % 2 == 0 && element % 3 == 0,
      )
      .toList();
  print(newList);
}
