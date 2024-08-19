// Find circumference of square formula : C = 4 * a

import 'dart:io';

void main(){
    double? side, circumference;

    print("enter a side : ");
    side = double.parse(stdin.readLineSync()!);

    circumference = 4 * side;

    print("the circumference of square is $circumference.");
}