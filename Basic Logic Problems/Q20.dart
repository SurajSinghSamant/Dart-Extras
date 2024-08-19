// Accept monthly salary from the user and deduct 10% insurance premium,
// 10% loan installment find out of remaining salary.

import 'dart:io';

void main(){
    double? salary, remainingSalary, premium, loanInstallment;

    print("enter monthly salary : ");
    salary = double.parse(stdin.readLineSync()!);

    premium = 0.1 * salary;

    remainingSalary = salary - premium;
    loanInstallment = 0.1 * remainingSalary;
    remainingSalary -= loanInstallment;
    
    print("salary after deducting insurance premium is $remainingSalary.");
    print("insurance premium is $premium.");
    print("loan installment is $loanInstallment");
    print("remaining salary after deducting loan installment is $remainingSalary.");
}