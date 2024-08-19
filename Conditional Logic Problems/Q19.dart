// Write a programm to calculate and print the electricity bill of a given
// customer. The customer ID, name, and unit consumed by the user should
// be captured from the keyboard to display the total amount to be paid to the
// customer. The charge are as follow :
//     Unit                            Charge/unit
// i upto 350                             @1.20
// ii. 350 and above but less than 600    @1.50
// iii. 600 and above but less than 800   @1.80
// iv. 800 and above                      @2.00

import 'dart:io';

void main()
{
  int id;
  double units;
  String name;
  double charge;

  print("enter the id : ");
  id = int.parse(stdin.readLineSync()!);

  print("enter the name : ");
  name = stdin.readLineSync()!;

  print("enter the unit consumed : ");
  units = double.parse(stdin.readLineSync()!); 

  if(units < 350)
  {
    charge = units * 1.20;
  } 
  else if (units < 600)
  {
    charge = units * 1.50;
  }
  else if (units < 800)
  {
    charge = units * 1.80;
  }
  else
  {
    charge = units * 2.00;
  }
  
  print("-----------------ELECTRICITY BILL----------------");
  print("customer id : $id");
  print("customer name : $name");
  print("units consumed : $units");
  print("amount to be paid : $charge");
}