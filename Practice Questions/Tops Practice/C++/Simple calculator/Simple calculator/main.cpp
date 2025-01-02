#include <iostream>
using namespace std;

class Calculator {
public:
  int num1, num2;
  char operation;

  void getNumbers() {
    cout << "Enter first number: ";
    cin >> num1;

    cout << "Enter second number: ";
    cin >> num2;
  }

  void getOperation() {
    cout << "Enter an operation (+, -, *, /): ";
    cin >> operation;
  }

  int calculate() 
    {
    switch (operation) {
      case '+':
        return num1 + num2;
      case '-':
        return num1 - num2;
      case '*':
        return num1 * num2;
      case '/':
        if (num2 == 0) {
          cout << "Error: Division by zero!" << endl;
          return 0;
        } else {
          return num1 / num2;
        }
      default:
        cout << "Error: Invalid operation!" << endl;
        return 0;
    }
  }
};

int main() {
  Calculator calc;

  calc.getNumbers();
  calc.getOperation();

  int result = calc.calculate();

  if (result != 0) {
    cout << "Result: " << result << endl;
  }

  return 0;
}

