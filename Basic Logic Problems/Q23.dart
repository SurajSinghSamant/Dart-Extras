// WAP to calculate swap 2 numbers with using of multiplication and division. 

import 'dart:io';

void main()
{
    double? num1, num2;

    print("enter the first number : ");
    num1 = double.parse(stdin.readLineSync()!);

    print("enter the second number : ");
    num2 = double.parse(stdin.readLineSync()!);

    print("---------Before Swap---------");
    print("$num1");
    print("$num2");

    num1 = num1 * num2;
    num2 = num1 / num2;
    num1 = num1 / num2;

    print("---------After Swap-----------)");
    print("$num1");
    print("$num2");
}