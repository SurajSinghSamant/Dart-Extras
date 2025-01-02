/* Q 51: Email Address Validator
Write a Dart function ‘isValidEmail(email)‘ that accepts an email address as a string and checks if it
follows a valid format (contains "@" and "."). Return ‘true‘ if valid, otherwise ‘false‘. */

import 'dart:io';

isValidEmail(String email) {
  if (email.contains('@') && email.contains('.')) {
    return print("true, valid email");
  } else {
    return print("false, invalid email");
  }
}

void main() {
  print("enter a email : ");
  String email = stdin.readLineSync()!;

  isValidEmail(email);
}
