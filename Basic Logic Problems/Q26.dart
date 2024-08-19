// Convert temperature Fahrenheit to Celsius

import 'dart:io';

void main()
{
    int? Fahrenheit;
    double? Celsius;

    print("enter the temperature in fahrenheit : ");
    Fahrenheit = int.parse(stdin.readLineSync()!);

    Celsius = (Fahrenheit - 32) * 5 / 9;
    print("The temperature in Celsius is ${Celsius.toStringAsFixed(2)}.");
}