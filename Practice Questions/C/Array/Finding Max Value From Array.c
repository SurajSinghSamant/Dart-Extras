#include<stdio.h>

int main()
{
    int n;
    
    printf("Enter the size of an array : ");
    scanf("%d", &n);
    
    int arr[n];
    
    printf("Enter %d elements : \n", n);
    
    for (int i = 0; i < n; i++) 
    {
        printf("Element %d : ", i + 1);
        scanf("%d", &arr[i]);
    }
    
    int max = arr[0];
    
    for (int i = 1; i < n; i++) 
    {
        if (arr[i] > max)
        {
            max = arr[i];
        }
    }
    
    printf("Maximum value in the array is : %d\n", max);

    return 0;
}



