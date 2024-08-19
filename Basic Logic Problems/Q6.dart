// Find area of Triangle Formula : A = 1/2 × b × h

import 'dart:io';

void main(){
    double? base, height, area;

    print("enter the base : ");
    base = double.parse(stdin.readLineSync()!);

    print("enter the height : ");
    height = double.parse(stdin.readLineSync()!);

    area = 1/2 * base * height;

    print("the area of triangle is $area.");
}