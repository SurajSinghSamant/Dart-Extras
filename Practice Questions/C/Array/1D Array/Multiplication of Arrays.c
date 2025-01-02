#include<stdio.h>

int main ()
{
    int n,i;
    printf("enter size of array : ");
    scanf("%d", &n);
    
    int arr1[n], arr2[n], result[n];
    printf("\n--enter values for 1st array---\n");
    for (i=0; i<n; i++)
    {
        printf("enter %d value : ", i);
        scanf("%d", &arr1[i]);
    }
    
     printf("\n--enter values for 2nd array---\n");
    for (i=0; i<n; i++)
    {
        printf("enter %d value : ", i);
        scanf("%d", &arr2[i]);
    }
    
    for (i=0; i<n; i++)
    {
        result [i] = arr1[i] * arr2[i];
    }
        printf("\n---result array---\n");
        
    for (i=0; i<n; i++)
    {
        printf("The Multiplied value of %d is %d\n",i,result[i]);
    }
    
    return 0;
}



