// find the area of a rectangular prism formula : A=2(wl+hl+hw)

import 'dart:io';

void main(){
    double? width, length, height, area;

    print("enter the width : ");
    width = double.parse(stdin.readLineSync()!);

    print("enter the length : ");
    length = double.parse(stdin.readLineSync()!);

    print("enter the height : ");
    height = double.parse(stdin.readLineSync()!);

    area = 2 * ((width * length) + (height * length) + (height * width));

    print("the area of the rectangular prism is $area.");
}