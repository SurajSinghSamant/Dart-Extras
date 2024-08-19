// Write a program to read the value of an integer m and display the value of
// n is 1 when m is larger than 0, 0 when m is 0 and -1 when m is less than 0

import 'dart:io';

void main()
{
    int m;

    print("enter the value of m : ");
    m = int.parse(stdin.readLineSync()!);

    if (m < 0)
    {
        print("n = -1");
    } 
    else if (m == 0)
    {
        print("n = 0");
    }
    else{
        print("n = 1");
    }
}