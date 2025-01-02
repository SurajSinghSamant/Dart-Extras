#include<stdio.h>

int main()
{
    int n, i;
    
    printf("enter the size of array : ");
    scanf("%d", &n);
    
    int id[n];

    for (i=0; i<n; i++) 
    {
        printf("enter %d value", i);
        scanf("%d", &id[i]);
        
    }
    
    for (i=0; i<n; i++) {
        
        printf("the value of %d is %d", n, id[i]);
    }
    
    
    return 0;
}
