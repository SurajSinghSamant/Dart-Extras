// Q 14: Write a Dart function that accepts a list of strings and returns the longest string in the list.

import 'dart:io';

String findLongestString(List<String> words) {
  String longest = words[0];
  for (String word in words) {
    if (word.length > longest.length) {
      longest = word;
    }
  }
  return longest;
}

void main() {
  List<String> wordList = [];
  print("Enter the number of elements for the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter a string: ");
    String word = stdin.readLineSync()!;
    wordList.add(word);
  }

  String longestString = findLongestString(wordList);
  print("The longest string in the list is: $longestString");
}
