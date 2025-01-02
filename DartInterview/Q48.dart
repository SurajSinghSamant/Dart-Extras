// Q 48: Write a Dart function that accepts a number and returns a list of all divisors of the number.
import 'dart:io';

void main() {
  List<int> diviList = [];
  print("enter a number : ");
  int numb = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= numb; i++) {
    if (numb % i == 0) {
      diviList.add(i);
    }
  }
  print("list of divisors $diviList");
}
