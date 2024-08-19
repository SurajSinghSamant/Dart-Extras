// // Write a program to read temperature in centigrade and display a suitable
// // message according to the temperature state below:
// // Temp < 0 then Freezing weather
// //Temp 0-10 then Very Cold weather
// Temp 10-20 then Cold weather
// Temp 20-30 then Normal in Temp
// Temp 30-40 then Its Hot
// Temp >=40 then Its Very Hot

import 'dart:io';

void main()
{
  double temp;

  print("enter the temperature in celsius : ");
  temp = double.parse(stdin.readLineSync()!);

  if (temp < 0)
  {
    print("freezing weather");
  }
  else if (temp <= 10)
  {
    print("very cold weather");
  }
  else if (temp <= 20)
  {
    print("cold weather");
  }
  else if (temp <= 30)
  {
    print("normal");
  }
  else if (temp <= 40)
  {
    print("its hot");
  }
  else
  {
    print("its very hot");
  }
}