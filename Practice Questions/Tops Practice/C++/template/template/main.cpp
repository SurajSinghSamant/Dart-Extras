#include<iostream>
using namespace std;

//template is a derived datatype
 template <typename T>
void maximum(T x, T y)
{
    if(x>y)
    {
        cout<<"value 1 is big";
    }
    else{
        cout<<"value 2 is big";
    }
}

int main()
{
    maximum<int>(5,6);
    cout<<endl;
    maximum<float>(5.1,5.5);
    cout<<endl;
    maximum<char>('A', 'K');
    cout<<endl;

    return 0;
}
