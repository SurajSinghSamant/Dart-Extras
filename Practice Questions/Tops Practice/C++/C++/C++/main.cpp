
#include <iostream>
using namespace std;
class employee{
    int id;
    string name;
    
    void get()
    {
        cout<<"enter id";
        cin>>id;
        cout<<"enter name";
        cin>>name;
    }
    void display()
    {
        cout<<"id is "<<id<<" name is "<<name;
    }

int main()
{
    employee obj, obj2;
    
    cout<<"enter details for employee 1";
    obj.get();
    obj.display();
    
    cout<<"enter details for employee 2";
    obj.get();
    obj.display();

    return 0;
}
