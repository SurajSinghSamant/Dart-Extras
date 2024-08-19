// Calculate person’s Annual salary

import 'dart:io';

void main(){
    int? salary, annual_salary;

    print("enter the salary : ");
    salary = int.parse(stdin.readLineSync()!);

    annual_salary = salary * 12;

    print("the annual salary of the employee is $annual_salary");
}