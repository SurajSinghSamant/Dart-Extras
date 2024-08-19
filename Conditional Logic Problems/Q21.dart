// Write a program to read any Month Number in integer and display the
// number of days for this month

import 'dart:io';

void main()
{
  int month;

  print("enter a month number from 1 to 12 : ");
  month = int.parse(stdin.readLineSync()!);

  switch(month)
  {
    case 1 : case 3: case 5 : case  7 : case 8 : case 10 : case 12 :
    print("31 days");
    break;

    case 2 :      
    print("28 or 29(if a leap year)");
    break;

    case 4 : case 6 : case 9 : case 11 : 
    print("30 days");
    break; 
  }
}