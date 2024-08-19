// WAP to accept the height of a person in centimeters and categorize the
// person according to their height.

import 'dart:io';

void main()
{
  int height;

  print("enter the height in cm : ");
  height = int.parse(stdin.readLineSync()!);

  if (height < 168)
  {
    print("you are short");
  }
  else if (height >= 168 && height <= 178)
  {
    print("you are average");
  }
  else 
  {
    print("you are tall");
  }
  
  }
  

