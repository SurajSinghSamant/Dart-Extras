// Accept month number and display month name

import 'dart:io';

void main()
{
  int num;

  print("enter a month(from 1 to 12) : ");
  num = int.parse(stdin.readLineSync()!);

  switch(num)
  {
    case 1 :
    print("it's january");
    break;
    
    case 2 :
    print("it's february");
    break;

    case 3 :
    print("it's march");
    break;

    case 4 :
    print("it's april");
    break;

    case 5 :
    print("it's may");
    break;

    case 6 :
    print("it's june");
    break;

    case 7 :
    print("it's july");
    break;

    case 8 :
    print("it's august");
    break;

    case 9 :
    print("it's september");
    break;

    case 10 :
    print("it's october");
    break;

    case 11 :
    print("it's november");
    break;

    case 12 :
    print("it's december");
    break;

    default :
    print("enter a valid number !");
  }
}