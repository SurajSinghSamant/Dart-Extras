// Accept 5 expense from user and find average of expense

import 'dart:io';

void main()
{
    int? expense;
    int totalexpense = 0;
    double ? average;

    for(int i=1; i<=5; i++)
    {
        print("enter the expense : ");
        expense = int.parse(stdin.readLineSync()!);

        totalexpense = totalexpense + expense; 
    }
    average = totalexpense / 5;
    print("the average of total expenses is $average.");
}