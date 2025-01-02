// Q 37: Write a Dart function that accepts a string and returns a dictionary where the keys are the characters and the values are the counts of those characters.
import 'dart:io';

void main() {
  print("Enter a string : ");
  String input = stdin.readLineSync()!;

  Map<String, int> characterCount = {};

  for (int i = 0; i < input.length; i++) {
    String char = input[i];

    if (characterCount.containsKey(char)) {
      characterCount[char] = characterCount[char]! + 1;
    } else {
      characterCount[char] = 1;
    }
  }

  print(characterCount);
}
