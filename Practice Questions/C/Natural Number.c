#include<stdio.h>

int main()
{
    int number;
    
    printf("Enter a Number : ");
    scanf("%d", &number);
    
    if (number > 0) {
        printf("Its a Natural Number\n");
    } else if ( number < 1) {
        printf("Its Not a Natural Number\n");
    } else {
        printf("Enter a Valid Number");
    }
    
    return 0;
}
