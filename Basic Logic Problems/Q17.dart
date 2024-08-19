//  Calculate person’s insurance premium based on salary

import 'dart:io';

void main(){
    double? salary, premium, premium_rate = 0.05;

    print("enter the person's salary : ");
    salary = double.parse(stdin.readLineSync()!);

    premium = salary * premium_rate;

    print("the insurance premium is $premium.");
}
 