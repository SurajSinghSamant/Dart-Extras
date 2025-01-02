#include<iostream>
using namespace std;

int main ()
{
    int num1, num2;
    char choice;
    
    cout <<"Enter Two Numbers : ";
    cin >>num1>>num2;
    
    cout<<"Enter + for addition - for subtraction / for divide * for multiplication : ";
    cin>>choice;
    
    switch (choice)
    {
        case '+':
                   cout << num1 << " + " << num2 << " = " << num1 + num2 << endl;
                   break;
            
        case '-':
                   cout << num1 << " - " << num2 << " = " << num1 + num2 << endl;
                   break;
        case '/':
                   cout << num1 << " / " << num2 << " = " << num1 + num2 << endl;
                   break;
            
        case '*':
                   cout << num1 << " * " << num2 << " = " << num1 + num2 << endl;
                   break;
            
        default :
            cout <<"Enter Valid Operator";
    }
    
    return 0;
    
}
