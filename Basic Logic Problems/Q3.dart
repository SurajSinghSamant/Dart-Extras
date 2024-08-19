// WAP to Find Area And Circumference of Circle

import 'dart:io';

void main() {
    double pi = 3.14, r, area, circumference;

    print("enter radius : ");
    r = double.parse(stdin.readLineSync()!);

    area = pi * r * r;
    circumference = 2 * pi * r;

    print("area of circle is $area.");
    print("circumference of circle is $circumference.");
}