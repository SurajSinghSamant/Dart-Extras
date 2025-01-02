/* Q 66: Concatenate Strings with a Separator
Write a Dart function ‘concatenateWithSeparator(lst, separator)‘ that accepts a list of strings and a
separator string, then returns a new string where all elements of the list are joined using the separator. */

import 'dart:io';

String concatenateWithSeparator(List<String> strlist, String separator) {

  return strlist.join(separator);
}

void main() {
  List<String> strlist = [];
  
  print("Number of elements to add to the list: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= count; i++) {
    print("Enter string #$i: ");
    String str = stdin.readLineSync()!;
    strlist.add(str);
  }

  print("Enter a separator: ");
  String separator = stdin.readLineSync()!;

  String result = concatenateWithSeparator(strlist, separator);
  print("The concatenated string is: $result");
}
