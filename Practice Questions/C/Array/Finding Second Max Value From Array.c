#include <stdio.h>

int main() 
{
    int n;
    
    printf("Enter the size of the array : ");
    scanf("%d", &n);

    int arr[n];

    printf("Enter %d elements : \n", n);
    
    for (int i = 0; i < n; i++) 
    {
        printf("Enter element %d : ", i + 1);
        scanf("%d", &arr[i]);
    }

    int max = arr[0];
    int second_max = arr[1];

 
    for (int i = 1; i < n; i++)
    {
        if (arr[i] > max)
        {
            second_max = max;
            max = arr[i];
        } 
        
        else if (arr[i] > second_max && arr[i] != max)
        {
            second_max = arr[i];
        }
    }

    printf("The second largest element in the array is : %d\n", second_max);

    return 0;
}

