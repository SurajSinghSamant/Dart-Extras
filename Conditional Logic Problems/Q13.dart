// WAP to find minimum number among 3 numbers using ternary operator

import 'dart:io';

void main()
{
  int? num1, num2, num3, min;

  print("enter the first number : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("enter the second number : ");
  num2 = int.parse(stdin.readLineSync()!);

  print("enter the third number : ");
  num3 = int.parse(stdin.readLineSync()!);

  min = num1 < num2 ? ((num1 < num3) ? num1 : num3) : ((num2 < num3) ? num2 : num3);

  print("$min is the minimum number");
  
}