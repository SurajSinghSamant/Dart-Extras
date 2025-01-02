// Findinf the second largest value from the array
#include<iostream>
using namespace std;
int main ()
{
    int n;
    
    cout<<"Enter the size of the array : ";
    cin>>n;
    
    int arr[n];
        
    cout << "Enter Elements : "<<endl;

    for (int i = 0; i < n; i++)
    {
        cout<<"Enter Element "<<i + 1<< " : ";
        cin>>arr[i];
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

    cout<<"The second largest element in the array is : "<<second_max<<endl;

    return 0;
}
    
    


