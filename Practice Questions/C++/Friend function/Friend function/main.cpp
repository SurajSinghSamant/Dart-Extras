// friend function
#include<iostream>
using namespace std;

class employee{
    int id;
    string name;
    
    friend void get(employee);
};
void get(employee obj1)
{
    
    cout<<"enter id : ";
    cin>>obj1.id;
    cout<<"enter name : ";
    cin>>obj1.name;
    
    cout<<"id is "<<obj1.id<<" name is "<<obj1.name<<endl;
}
int main()
{
    employee obj;
    get(obj);
    
    return 0;
}
