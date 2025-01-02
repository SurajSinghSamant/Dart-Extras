//array sorting
// ascending
#include<stdio.h>
int main()
{
    int arr[5];
    int i,j,temp;
    printf("enter total 5 values : ");
    for(i=0;i<5;i++)
    {
        scanf("%d",&arr[i]);
    }
    printf("\n----before sorting----\n");
    for(i=0;i<5;i++)
    {
        printf("%d\t",arr[i]);
    }
    for(i=0;i<5;i++)
    {
        for(j=i+1;j<5;j++)
        {
            if(arr[i]>arr[j])
            {
                temp=arr[j];
                arr[j]=arr[i];
                arr[i]=temp;
            }
        }
    }
    printf("\n----after sorting----\n");
    for(i=0;i<5;i++)
    {
        printf("%d\t",arr[i]);
    }
    return 0;
}

