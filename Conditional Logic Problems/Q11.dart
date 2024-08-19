// WAP to find number is even or odd using ternary operator

import 'dart:io';

void main()
{
  int num;

  print("enter a number : ");
  num = int.parse(stdin.readLineSync()!);

  num % 2 == 0 ? print("even") : print("odd");
}