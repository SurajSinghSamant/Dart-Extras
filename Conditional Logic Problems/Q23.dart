// WAP to input the week number and print week day.

import 'dart:io';

void main()
{
int num;

print("enter a number(from 1 to 7) : ");
num = int.parse(stdin.readLineSync()!);

switch(num)
{
  case 1 :
  print("it's a monday");
  break;

  case 2 :
  print("it's a tuesday");
  break; 

  case 3 :
  print("it's a wednesday");
  break; 

  case 4 :
  print("it's a thursday");
  break;

  case 5 :
  print("it's a friday");
  break;

  case 6 :
  print("it's a saturday");
  break;

  case 7 :
  print("it's a sunday");
  break;

  default : 
  print("enter valid number !");
}
}