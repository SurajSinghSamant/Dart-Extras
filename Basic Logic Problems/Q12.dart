// Accept number of students from user. I need to give 5 apples to each
// student. How many apples are required?

import 'dart:io';

void main(){
    int? students, apples;

    print("enter the number of students : ");
    students = int.parse(stdin.readLineSync()!);

    apples = 5 * students;

    print("the number of required apples for $students is $apples.");
}
