// Q 3: Write a Dart function that accepts a list of integers and returns the sum of all even numbers in the list.
import 'dart:io';

int sumOfEvenNumbers(List<int> numbers) {
  int evensum = 0;

  for (var n in numbers) {
    if (n % 2 == 0) {
      evensum += n;
    }
  }

  return evensum;
}

void main() {
  List<int> integerList = [];

  print("Enter the number of elements you want to enter in the list: ");
  int end = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= end; i++) {
    print("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);
    integerList.add(num);
  }

  int result = sumOfEvenNumbers(integerList);
  print("The Sum of Even numbers is $result");
}
