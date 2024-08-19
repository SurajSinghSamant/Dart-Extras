//Write a C program to accept two integers and check whether they are equal or not

import 'dart:io';

void main()
{
    int num1, num2;

    print("enter first number : ");
    num1 = int.parse(stdin.readLineSync()!);

    print("enter second number : ");
    num2 = int.parse(stdin.readLineSync()!);

    if(num1 == num2)
    {
        print("integers are equal");
    }
    else{
        print("integers are not equal");
    }
}