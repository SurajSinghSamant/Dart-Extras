// Accept 5 employees name and salary and count average and total salary 

import 'dart:io';

void main()
{
    int? salary;
    int totalSalary = 0;
    double? average;
    String? name;

    for(int i=1; i<=5; i++)
    {
        print("enter the employee's name : ");
        name = stdin.readLineSync()!;

        print("enter the monthly salary : ");
        salary = int.parse(stdin.readLineSync()!);

        print("employee name : $name");
        print("employee salary $salary");

        totalSalary = totalSalary + salary;
    }

    average = totalSalary / 5;

    print("--------------------------------------------------------------------");
    
    print("the average of salaries of employees is $average.");
    print("the total salary of employess is $totalSalary.");

}