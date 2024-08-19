// Write a program to determine eligibility for admission to a professional course based on the 
//following criteria :
// Eligibility Criteria : Marks in Maths >=65 and Marks in Phy >=55 and Marks
// in Chem>=50 and Total in all three subject >=190 or Total in Maths and
// Physics >=140 -------------------------------------- Input the marks obtained in
// Physics :65 Input the marks obtained in Chemistry :51 Input the marks
// obtained in Mathematics :72 Total marks of Maths, Physics and Chemistry :
// 188 Total marks of Maths and Physics : 137 The candidate is not eligible.

import 'dart:io';

void main()
{
  int ? maths, physics, chemistry;

  print("enter the marks for maths : ");
  maths = int.parse(stdin.readLineSync()!);

  print("enter the marks for physics : ");
  physics = int.parse(stdin.readLineSync()!);

  print("enter the marks for chemistry : ");
  chemistry = int.parse(stdin.readLineSync()!);

if(maths >= 65 && physics >= 55 && chemistry >= 50)
{
  if (maths + physics + chemistry >= 190 || maths + physics >= 140)
  {
    print("the candidate is eligible");
  }
  else
  {
    print("the candidate is not eligible");
  }
} 
else 
{
  print("the candidate is not eligible");
}
}