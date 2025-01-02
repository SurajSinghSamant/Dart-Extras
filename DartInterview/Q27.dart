// Q 27: Write a Dart function that accepts two strings and checks if one string is an anagram of the other
import 'dart:io';

bool areAnagrams(String str1, String str2) {
  return (str1.split('')..sort()).join() == (str2.split('')..sort()).join();
}

void main() {
  print("Enter string 1: ");
  String word1 = stdin.readLineSync()!;

  print("Enter string 2: ");
  String word2 = stdin.readLineSync()!;

  if (areAnagrams(word1, word2)) {
    print("Anagram");
  } else {
    print("Not an Anagram");
  }
}
