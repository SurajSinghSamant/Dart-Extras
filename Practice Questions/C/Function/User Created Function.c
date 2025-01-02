#include<stdio.h>
void Add ();
void subtract (int a, int b);
float divide (float x, float y);
int multiply ();
int modulo (int x, int y);
int main()
{
    int num1, num2;
    char Op;
    
    printf("Enter First Number : ");
    scanf("%d", &num1);
    
    printf("Enter Second Number : ");
    scanf("%d", &num2);
    
    printf("Enter An Operator - +, -, /, *, modulo :  ");
    scanf(" %c", &Op);
    
    switch (Op) {
        case '+' :
            Add();
            break;
            
        case '-' :
            subtract(num1, num2);
            break;
            
        case '/' :
            printf("The Answer is : %.2f", divide(num1, num2));
            break;
            
        case '*':
            printf("%d", multiply());
            break;
            
        case '%' :
            printf("The Ans is : %d\n", modulo(num1, num2));
            break;
            
        default :
            printf("Invalid");
    }
    
    return 0;
}

void Add () {
    int num1, num2, sum;
    
    printf("Enter first number: ");
    scanf("%d", &num1);
    
    printf("Enter second number: ");
    scanf("%d", &num2);

    sum = num1 + num2;

    printf("Sum of %d and %d is : %d\n", num1, num2, sum);
}

void subtract (int a, int b) {
    printf("Subtract of %d and %d is %d\n", a,b,a-b);
}

float divide (float x, float y) {
    return x / y;
}

int multiply () {
    int num1, num2;
    printf("Enter num 1 : ");
    scanf("%d", &num1);
    
    printf("Enter num 2 : ");
    scanf("%d", &num2);

    return num1 * num2;
}

int modulo (int x, int y) {
    return x % y ;
}

