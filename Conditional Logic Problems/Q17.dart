// Write a  program to check whether a triangle can be formed with the given
// values for the angles.

import 'dart:io';

void main()
{
   double side1, side2, side3;

   print("enter the first side : ");
   side1 = double.parse(stdin.readLineSync()!);

   print("enter the second side : ");
   side2 = double.parse(stdin.readLineSync()!);

   print("enter the third side : ");
   side3 =double.parse(stdin.readLineSync()!);

   if (side1 + side2 + side3 == 180)
   {
    print("triangle can be formed");
   }  
   else
   {
    print("triangle cannot be formed");
   }   
}