// WAP to check if the given year is a leap year or not.

import 'dart:io';

void main()
{
    int year;

    print("enter the year : ");
    year = int.parse(stdin.readLineSync()!);

    if (year % 4 == 0 )
    {
        print("it is a leap year");
    }
    else
    {
        print("it is not a leap year");
    }
}