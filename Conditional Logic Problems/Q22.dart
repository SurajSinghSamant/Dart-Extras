/* 32. Write a program to input basic salary of an employee and calculate its
Gross salary according to following:
Basic Salary <= 10000 : HRA = 20%, DA = 80%
Basic Salary <= 20000 : HRA = 25%, DA = 90%
Basic Salary > 20000 : HRA = 30%, DA = 95% */

import 'dart:io';

void main()
{
  double Bsalary;
  double Gsalary;

   print("enter the basic salary : ");
   Bsalary = double.parse(stdin.readLineSync()!);

   if(Bsalary <= 10000)
   {
    Gsalary = Bsalary + (Bsalary * 0.20) + (Bsalary * 0.80);
   } 
   else if(Bsalary <= 20000)
   {
    Gsalary = Bsalary + (Bsalary * 0.25) + (Bsalary * 0.90);
   } 
   else 
   {
    Gsalary = Bsalary + (Bsalary * 0.30) + (Bsalary * 0.95);
   }

   print("the gross of the employee is $Gsalary");
}