// Find area of Rectangle Formula : A=wl

import 'dart:io';

void main(){
    double? width, length, area;

    print("enter the width : ");
    width = double.parse(stdin.readLineSync()!);

    print("enter the length : ");
    length = double.parse(stdin.readLineSync()!);

    area = width * length;

    print("the area of rectangle is $area.");
}