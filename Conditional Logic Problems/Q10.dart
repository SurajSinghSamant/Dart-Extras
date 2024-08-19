// WAP to check whether a number is negative, positive or zero.

import 'dart:io';

void main()
{
  int num;

  print("enter a number : ");
  num = int.parse(stdin.readLineSync()!);

  if(num < 0)
  {
    print("negative");
  }
  else if(num == 0)
  {
    print("zero");
  }
  else 
  {
    print("positive");
  }
}