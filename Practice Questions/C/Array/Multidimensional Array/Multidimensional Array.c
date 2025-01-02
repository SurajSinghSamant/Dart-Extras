//multi dimensional Array
#include<stdio.h>
int main()
{
    int row,col,i,j;
    printf("enter total number of rows : ");
    scanf("%d",&row);
    printf("enter total number of columns : ");
    scanf("%d",&col);
    int arr[row][col];
    printf("enter total %d values : ",row*col);
    
    for(i=0;i<row;i++)
    {
        for(j=0;j<col;j++)
        {
            scanf("%d",&arr[i][j]);
        }
    }
        for(i=0;i<row;i++)
    {
        for(j=0;j<col;j++)
        {
            printf("%d\t",arr[i][j]);
        }
        printf("\n");
    }
    return 0;
}
