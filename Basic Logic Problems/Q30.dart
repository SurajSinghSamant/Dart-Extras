//  WAP to convert years into days and days into years

import 'dart:io';

void main()
{
    double? years, days; 

    print("enter the number of years : ");
    years = double.parse(stdin.readLineSync()!);

    days = years * 365;

    print("$years years are equal to $days days");

    print("enter the number of days : ");

    days = double.parse(stdin.readLineSync()!);

    years = days / 365;

    print("$days days are equal to ${years.toStringAsFixed(2)} years.");

}