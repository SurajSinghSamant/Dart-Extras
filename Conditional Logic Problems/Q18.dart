// Write a program to calculate profit and loss on a transaction.

import 'dart:io';

void main()
{
  int transaction, return_amount;

  print("enter the transcation amount : ");
  transaction = int.parse(stdin.readLineSync()!);

  print("enter the return amount : ");
  return_amount = int.parse(stdin.readLineSync()!);

  if(transaction > return_amount )
  {
    print("you are in loss");
  }
  else
  {
    print("you are in profit");
  }
}