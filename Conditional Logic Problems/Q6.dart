// Find the Character Is Vowel or Not
import 'dart:io';

void main()
{
  String Character;

  print("enter any character from a to z : ");
  Character = stdin.readLineSync()!;

  switch(Character)
  {
    case 'a': case 'e': case 'i': case 'o': case 'u' :
    print("vowel");
    break;

    default :
    print("it is not a vowel");
  }
}