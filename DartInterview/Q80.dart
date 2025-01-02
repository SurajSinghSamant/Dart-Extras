/* Q 80: Write a Dart function that accepts a list of integers and returns the difference between the largest 
 and smallest numbers in the list.  */

import 'dart:io';

void main() {
  List<int> list1 = [];
  print("enter the number of elements for the list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a element : ");
    int numb = int.parse(stdin.readLineSync()!);

    list1.add(numb);
  }

  print(list1);

  int maxnumber = list1.reduce((a, b) => a > b ? a : b);
  int minnumber = list1.reduce((a, b) => a < b ? a : b);

  print(
      "diff between the largest and the smallest number is ${maxnumber - minnumber}");
}
