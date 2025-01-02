/* Q 59: Sum of Positive and Negative Numbers
Write a Dart function ‘sumPositiveAndNegative(lst)‘ that accepts a list of integers and returns a tuple with
the sum of all positive numbers and the sum of all negative numbers. */

import 'dart:io';

sumPositiveAndNegative(List<int> numList) {
  int positive = 0, negative = 0;

  List<int> newlist = [];
  for (var n in numList) {
    if (n > 0) {
      positive += n;
    } else if (n < 0) {
      negative += n;
    }
  }
  newlist.add(positive);
  newlist.add(negative);

  return newlist;
}

void main() {
  List<int> numList = [];
  print("Enter how many elements do you need for list : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("enter a number : ");
    int numb = int.parse(stdin.readLineSync()!);
    numList.add(numb);
  }

  var result = sumPositiveAndNegative(numList);
  print(result);
}
