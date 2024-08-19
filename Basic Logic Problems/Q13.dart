//Find character value from ascii.
import 'dart:io';

 void main(){
    String? char;
    print("enter a character : ");
    char = stdin.readLineSync();

    print("the ascii value of the character is $char.");
 }
 

 // GPT solution
//  void main() {
//   String character = 'A'; // Replace with any character
//   int asciiValue = character.codeUnitAt(0);
//   print('The ASCII value of $character is $asciiValue');
// }