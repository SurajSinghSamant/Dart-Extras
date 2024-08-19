// Calculate compound interest (Compound Interest formula:
//a. Formula to calculate compound interest annually is given by:
//   Amount= P(1 + R/100)t
//b. Compound Interest = Amount – P

import 'dart:io';
import 'dart:math'; 

void main() {
  double? principal, rate, time, amount, compound;

  print("Enter principal amount : ");
  principal = double.parse(stdin.readLineSync()!);

  print("Enter rate of interest (in percentage) : ");
  rate = double.parse(stdin.readLineSync()!);

  print("Enter the time (in years) : ");
  time = double.parse(stdin.readLineSync()!);

  amount = principal * pow(1 + (rate / 100), time);

  compound = amount - principal;

  print("The amount is $amount");
  print("The compound interest is $compound.");
}
