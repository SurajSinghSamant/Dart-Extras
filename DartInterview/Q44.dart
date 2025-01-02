// Q 44: Write a Dart function that accepts two strings and returns the common characters between them.

import 'dart:io';

void main() {
  String common = '';
  print("enter string 1 : ");
  String str1 = stdin.readLineSync()!;

  print("enter string 2 : ");
  String str2 = stdin.readLineSync()!;

  for (int i = 0; i < str1.length; i++) {
    if (str2.contains(str1[i]) && !common.contains(str1[i])) {
      common = common + str1[i];
    }
  }
  print("common characetrs : $common");
}
