// WAP to find the largest of three numbers.

import 'dart:io';

void main()
{
  int num1, num2, num3, largest;

  print("enter the first number : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("enter the second number : ");
  num2 = int.parse(stdin.readLineSync()!);

  print("enter the third number : ");
  num3 = int.parse(stdin.readLineSync()!);

  largest = (num1 > num2) ? ((num1 > num3) ? num1 : num3) : ((num2 > num3) ? num2 : num3);

  print("$largest is the largest number of the three.");
}