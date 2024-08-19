//Accept 2 numbers from user and swap 2 numbers with using 3rd variable
// and without using 3rd variable

// using 3rd variable

import 'dart:io';

void main()
{
    int? num1, num2, temp;

    print("Using 3rd variable");

    print("enter the first value : ");
    num1 = int.parse(stdin.readLineSync()!);
    
    print("enter the second value : ");
    num2 = int.parse(stdin.readLineSync()!);

    print("-------------BEFORE SWAP -------------");
    print("Number 1 : $num1");
    print("Number 2 : $num2");

    temp = num1;
    num1 = num2;
    num2 = temp;
    
    print("------------AFTER SWAP ----------------");
    print("Number 1 : $num1");
    print("Number 2 : $num2");

    print("-------------------------------------------------------");

// without using 3rd variable
    print("Without using 3rd variable");

    print("enter the first value : ");
    num1 = int.parse(stdin.readLineSync()!);
    
    print("enter the second value : ");
    num2 = int.parse(stdin.readLineSync()!);

    print("-------------BEFORE SWAP -------------");
    print("Number 1 : $num1");
    print("Number 2 : $num2");

    num1 = num1 + num2;
    num2 = num1 - num2;
    num1 = num1 - num2;
    
    print("------------AFTER SWAP ----------------");
    print("Number 1 : $num1");
    print("Number 2 : $num2");
}