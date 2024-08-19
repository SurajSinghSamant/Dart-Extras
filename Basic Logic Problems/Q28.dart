// Convert years into days and months

import 'dart:io';

void main()
{
    int? years, days, months;

    print("enter the number of years : ");
    years = int.parse(stdin.readLineSync()!);

    months = years * 12;
    days = years * 365;

    print("$years years are equal to $months months and $days days.");
}