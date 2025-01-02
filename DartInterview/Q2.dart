// Q 2: Write a Dart function that accepts a string and returns ‘true‘ if the string is a palindrome, and ‘false‘ otherwise.

import 'dart:io';

bool isPalindrome(String word) {
  String reverse = word.split('').reversed.join();
  return word == reverse;
}

void main() {
  print("Enter a string: ");
  String word = stdin.readLineSync()!;

  if (isPalindrome(word)) {
    print("True");
  } else {
    print("False");
  }
}
