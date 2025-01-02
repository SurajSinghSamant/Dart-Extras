/* Q 96: Write a Dart function that accepts a string and returns a dictionary where the keys are the
characters and the values are their ASCII values. */
import '';
import 'dart:io';

void main() {
  
  print("Enter a string: ");
  String str = stdin.readLineSync()!;

  Map<String, int> asciiDict = getAsciiValues(str);

  print("Character to ASCII value mapping: ");
  print(asciiDict);
}

 getAsciiValues(String str) {
  Map<String, int> result = {};
  
  for (int i = 0; i < str.length; i++) {
    String char = str[i];
    result[char] = char.codeUnitAt(0);
  }
  
  return result;
}
