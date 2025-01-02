// Q 34: Write a Dart function that accepts a string and returns ‘true‘ if the string is a valid email address (contains "@" and "."), otherwise ‘false‘.

import 'dart:io';

void main() {
  print("enter a email : ");
  String email = stdin.readLineSync()!;

  if (email.contains('@') && email.contains('.')) {
    print("True");
  } else {
    print("False");
  }
}
