// Convert kilometers into meters

import 'dart:io';

void main()
{
    int ? kilometers, meters;

    print("enter the kilometers : ");
    kilometers = int.parse(stdin.readLineSync()!);

    meters = kilometers * 1000;

    print("$kilometers kilometers is $meters meters.");
}