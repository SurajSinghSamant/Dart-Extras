/* Q 56: Count Words in a Sentence
Write a Dart function ‘countWords(sentence)‘ that accepts a sentence and returns the number of words in
the sentence. */

import 'dart:io';

countWords(String sentence) {
  int count = sentence.split(' ').length;
  return count;
}

void main() {
  print("enter a sentence : ");
  String sentence = stdin.readLineSync()!;

  var result = countWords(sentence);
  print(result);
}
