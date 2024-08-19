// Calculate compound interest

import 'dart:io';
import 'dart:math';

void main() {
  
  stdout.write('Enter the principal amount (P): ');
  double principal = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the annual interest rate (r) in percentage: ');
  double annualRate = double.parse(stdin.readLineSync()!) / 100;

  stdout.write('Enter the number of times interest is compounded per year (n): ');
  int compoundedPerYear = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the number of years (t): ');
  int years = int.parse(stdin.readLineSync()!);

  double amount = principal * pow((1 + annualRate / compoundedPerYear), compoundedPerYear * years);

  print('The amount after $years years is: ${amount.toStringAsFixed(2)}');
}
