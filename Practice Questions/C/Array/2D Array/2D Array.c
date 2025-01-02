//2D Array
#include<stdio.h>
int main()
{
    // 2X2 matrix
    int arr[2][2];
    int i,j;
    printf("enter total 4 values : ");
    for(i=0;i<2;i++)//row 0<2 1<2
    {
        for(j=0;j<2;j++)//0<2 1<2 2<2
                        //0<2 1<2
        {
            scanf("%d",&arr[i][j]);//00 01  10 11
        }
    }
    for(i=0;i<2;i++)//row 0<2 1<2
    {
        for(j=0;j<2;j++)//0<2 1<2 2<2
                        //0<2 1<2
        {
            printf("%d\t",arr[i][j]);//00 01  10 11
        }
        printf("\n");
    }
    
    
    return 0;
}
