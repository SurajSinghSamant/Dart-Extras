// Q 13: Write a Dart function that accepts a number and prints its multiplication table from 1 to 10.

import 'dart:io';

void main() {
  print("Enter the number for printing the table : ");
  int table = int.parse(stdin.readLineSync()!);

  print("Multiplication of $table : ");
  for (int i = 1; i <= 10; i++) {
    print("$table * $i = ${table * i}");
  }
}
