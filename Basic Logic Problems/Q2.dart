/*  Write a program to make Simple calculator (to make addition,
    subtraction, multiplication, division and modulo) */
    import "dart:io";

    void main(){
        int? num1, num2, addition, subtraction, multiplication, modulo;
        double? division;
        stdout.write("enter first number : ");
        num1 = int.parse(stdin.readLineSync()!);

        stdout.write("enter second number : ");
        num2 = int.parse(stdin.readLineSync()!);

        addition = num1 + num2;
        subtraction = num1 - num2;
        multiplication = num1 * num2;
        division = num1 / num2;
        modulo = num1 % num2;

        print("addition of $num1 and $num2 is $addition");
        print("subtract of $num1 and $num2 is $subtraction");
        print("multiplication of $num1 and $num2 is $multiplication");
        print("modulo of $num1 and $num2 is $modulo");
        print("divison of $num1 an $num2 is $division");
    }