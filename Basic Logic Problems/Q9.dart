// Find circumference of Triangle formula : triangle = a + b + c

import 'dart:io';

void main(){
    double? sideA, sideB, sideC, circumference;

    print("enter the first side : ");
    sideA = double.parse(stdin.readLineSync()!);

    print("enter the second side : ");
    sideB = double.parse(stdin.readLineSync()!);

    print("enter the third side : ");
    sideC = double.parse(stdin.readLineSync()!);

    circumference = sideA + sideB + sideC;

    print("circumference of triangle is $circumference.");
}