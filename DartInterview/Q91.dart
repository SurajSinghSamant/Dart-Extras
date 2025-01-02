// Q 91: Write a Dart function that accepts a string and returns the number of unique characters in the string.
import 'dart:io';
import '';
void main() {
  Set <String> uniqueSet = Set();
  print("enter a string : ");
  String str = stdin.readLineSync()!;

  for(int i = 0; i< str.length; i++) {
    uniqueSet.add(str[i]);
  }

  print(uniqueSet.length);
}