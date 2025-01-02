//Q 92: Write a Dart function that accepts a list of integers and returns a list of those integers raised to the power of 2.
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

  list1 = list1
      .map(
        (e) => e * e,
      )
      .toList();
  print(list1);
}
