#include<stdio.h>

int main() {

float side_a;
float side_b;

printf("enter side a");
scanf("%f", &side_a);

printf("enter side b");
scanf("%f", &side_b);

float perimeter;
perimeter = 2 * (side_a + side_b);

printf("perimeter of rectangle : %.2f\n", perimeter);

    return 0;
}