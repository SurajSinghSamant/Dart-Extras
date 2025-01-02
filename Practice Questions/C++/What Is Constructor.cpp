// What is Constructor ?
#include<iostream>
using namespace std;
//constructor is special type of function which will execute automatically at the time
//of object creation
//constructor name is same as class name
//constructor dosen't have return type
//types of constructor:
//	1)default
//	2)paramterized
//	3)copy

class employee{
	public:
	employee()
	{
		cout<<"\nconstructor called\n";
	}

	//default constructor
//	employee(){
//	}
};
int main()
{
	
	employee obj1,obj2,obj3;
	cout<<"==acesgndfghg";
	employee obj4;
	return 0;
}
