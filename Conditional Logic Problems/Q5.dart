// Check Number Is Positive or Negative

import 'dart:io';

void main()
{
    int num;

    print("enter a number : ");
    num = int.parse(stdin.readLineSync()!);

    if (num >= 0)
    {
        print("positive number");
    }
    else{
        print("negative number");
    }
} 