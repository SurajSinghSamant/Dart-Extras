// Accept marks from user and check pass or fail

import 'dart:io';

void main()
{
  int marks;

  print("enter the marks : ");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 35)
  {
    print("pass");
  }
  else
  {
    print("fail");
  }
}