//  Accept 2 numbers and find out its sum check it size

import 'dart:io';

void main()
{
    int? num1, num2, sum;
     
     print("enter first number : ");
     num1 = int.parse(stdin.readLineSync()!);

     print("enter second number : ");
     num2 = int.parse(stdin.readLineSync()!);

     sum = num1 + num2;

     print("the sum of numbers $num1 and $num2 is $sum.");

     if(sum < 1000 )
     {
        print("sum is small.");
     }
     else if(sum >= 1000 && sum <10000)
     {
        print("sum is medium.");
     }
     else
     {
        print("sum is large.");
     }
}