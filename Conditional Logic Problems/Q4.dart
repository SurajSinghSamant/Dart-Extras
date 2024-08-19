// WAP to make simple calculator (operation include Addition,
// Subtraction, Multiplication, Division, modulo) using conditional
// statement
import 'dart:io';

void main(){
    int? num1, num2, addition, subtraction, multiplication, modulo;
    double? division;
    String? operator;

    print("enter first number : ");
    num1 = int.parse(stdin.readLineSync()!);

    print("enter second number : ");
    num2 = int.parse(stdin.readLineSync()!);

    print("enter the operator(+ - * / %) : ");
    operator = stdin.readLineSync();

    switch(operator) {

        case '+' :
        addition = num1 + num2;
        print("the sum of $num1 and $num2 is $addition.");
        break;

        case '-' :
        subtraction = num1 - num2;
        print("the subtract of $num1 and $num2 is $subtraction.");
        break;

        case '*' :
        multiplication = num1 * num2;
        print("the multiplication of $num1 and $num2 is $multiplication.");
        break;

        case '/' :
        division = num1 / num2;
        print("the division of $num1 and $num2 is $division.");
        break;

        case '%' :
        modulo = num1 % num2;
        print("the modulos of $num1 and $num2 is $modulo.");
        break;

        default :
        print("enter valid input !");
    }
}