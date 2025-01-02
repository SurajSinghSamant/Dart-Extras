#include<stdio.h>
//1 = digit  0 = not a digit//
int main()
{
    char x;
    printf("Enter a Charcter : ");
    scanf("%c", &x);
    
    printf("%d\n", x >= 0 && x <= 9);
    
    return 0;
}

