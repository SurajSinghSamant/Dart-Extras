// If bill exceeds Rs. 800 then a surcharge of 18% will be charged and the
// minimum bill should be of Rs. 256/

import 'dart:io';

void main()
{
  double bill;

  print("enter the bill : ");
  bill = double.parse(stdin.readLineSync()!);

  if (bill > 800)
  {
    bill = bill + (bill * 0.18);
    print("your bill after adding surcharge : $bill");
  }
  else if(bill < 256)
  {
    print("enter bill amount more than Rs.256/-");
  }
  else 
  {
    print("your bill is $bill");
  }
}