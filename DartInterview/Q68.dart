/* Q 68: Generate Random Password
Write a Dart function ‘generatePassword(length)‘ that accepts a length as an argument and returns a
randomly generated password of that length consisting of uppercase letters, lowercase letters, and digits. */
import 'dart:io';
import 'dart:math';

generatePassword(int length) {
  String upperCaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lowerCaseLetters = 'abcdefghijklmnopqrstuvwxyz';
  String digits = '0123456789';

  String allCharacters = upperCaseLetters + lowerCaseLetters + digits;

  Random random = Random();

  String password = '';

  for (int i = 1; i <= length; i++) {
    int randomPass = random.nextInt(allCharacters.length);
    password = password + allCharacters[randomPass];
  }
  return password.toString();
}

void main() {
  print("Enter the length for creating the password : ");
  int length = int.parse(stdin.readLineSync()!);

  print(generatePassword(length));
}
