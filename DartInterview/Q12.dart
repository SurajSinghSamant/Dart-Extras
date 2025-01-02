// Q 12: Write a Dart function that accepts a string and returns the number of vowels in the string.

// import 'dart:io';

import 'dart:io';

int countVowels(String input) {
  int vowelCount = 0;
  String vowels = 'aeiouAEIOU';

  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }
  }
  return vowelCount;
}

void main() {
  print("Enter a string: ");
  String input = stdin.readLineSync()!;
  int numberOfVowels = countVowels(input);

  print("The number of vowels in the string is: $numberOfVowels");
}