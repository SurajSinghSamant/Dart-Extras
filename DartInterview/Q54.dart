/* Q 54: Student Grading System
Write a Dart function ‘calculateGrade(marks)‘ that accepts the marks of a student (out of 100) and returns
the grade as per the following scale:
- 90 and above: "A"
- 80 to 89: "B"
- 70 to 79: "C"
- 60 to 69: "D"
- Below 60: "F" */

import 'dart:io';

calculateGrade(int marks) {
  if (marks > 89 && marks <= 100) {
    return "A";
  } else if (marks > 79 && marks < 90) {
    return "B";
  } else if (marks > 69 && marks < 80) {
    return "C";
  } else if (marks > 59 && marks < 70) {
    return "D";
  } else if (marks < 60) {
    return "F";
  } else {
    return "enter valid marks";
  }
}

void main() {
  print("enter the marks : ");
  int marks = int.parse(stdin.readLineSync()!);

  var result = calculateGrade(marks);
  print(result);
}
