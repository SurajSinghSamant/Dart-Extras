// WAP to show Vowel or Consonant using switch case

import 'dart:io';

void main()
{
  String character;

  print("enter a character : ");
  character = stdin.readLineSync()!;

  switch(character)
  {
    case 'a' : case 'e' : case 'i' : case 'o' : case 'u' :
    print("it is a vowel");
    break;

    default : 
    print("it is a consonant");
  }
}