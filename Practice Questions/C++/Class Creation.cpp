// How to create a class
#include <iostream>
using namespace std;
class employee {
    int id;
    string name;
    
    public :
    void get()
    {
        cout<<"Enter Id : ";
        cin>>id;
        cout<<"Enter Name : ";
        cin>>name;
    }
    void display()
    {
        cout<<"Id is "<<id<<endl<<"Name is "<<name<<endl;
    }
};

int main()
{
    employee obj, obj2;
    
    cout<<"Enter details for employee 1 "<<endl;
    obj.get();
    obj.display();
    
    cout<<"Enter details for employee 2 ";
    obj.get();
    obj.display();

    return 0;
}
