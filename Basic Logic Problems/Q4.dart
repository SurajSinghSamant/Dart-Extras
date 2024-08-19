// Find Area of Square formula : a = a2

import 'dart:io';

void main(){
    double? side, area;

    print("enter side : ");
    side = double.parse(stdin.readLineSync()!);

    area = side * side;
    print("area of square is $area.");
}