// Convert days into months

import 'dart:io';

void main()
{
    int? days;
    double? months;

    print("enter the number of days : ");
    days = int.parse(stdin.readLineSync()!);

    months = days / 30;

    print("the numbers of $days days is equal to $months months.");
}