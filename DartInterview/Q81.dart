// Q 81: Write a Dart function that accepts a number and returns its binary representation as a string.
import 'dart:io';

void main () {
  print("enter a number : ");
  int numb = int.parse(stdin.readLineSync()!);

  String binary = numb.toRadixString(2); 
  print(binary);
}