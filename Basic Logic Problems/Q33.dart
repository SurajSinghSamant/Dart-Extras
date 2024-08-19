// Program to Read Integer and Print First Three Powers (N^1, N^2, N^3)

import 'dart:io';

void main()
{
    int? num;

    print("enter the number : ");
    num = int.parse(stdin.readLineSync()!);

    print("$num^1 is $num.");
    print("$num^2 is ${num * num}.");
    print("$num^3 is ${num * num * num}.");
}