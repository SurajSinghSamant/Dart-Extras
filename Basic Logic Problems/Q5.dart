//  Find Area of Cube formula : a = 6a2

import 'dart:io';

void main() {
    double? side, area;

    print("enter a side : ");
    side = double.parse(stdin.readLineSync()!);

    area = 6 * side * side;
    print("the area of the cube is $area.");
}