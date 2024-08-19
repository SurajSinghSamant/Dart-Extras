// Convert minutes into seconds and hours

import 'dart:io';

void main()
{
    int? minutes, seconds;
    double? hours;

    print("enter the number of minutes : ");
    minutes = int.parse(stdin.readLineSync()!);

    hours = minutes / 60;
    seconds = minutes * 60;
    
    print("$minutes minutes are equal to $seconds seconds and ${hours.toStringAsFixed(2)} hours.");
}