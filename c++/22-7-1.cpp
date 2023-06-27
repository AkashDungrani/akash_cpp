#include<iostream>
using namespace std;

int a1(int,int);
int a2(int);

int main()
{
	int a=3,b=4;
	
	a2(a1(a,b));
	
}
int a1(int i,int j)
{
	return (i*j);
}
int a2(int a)
{
	cout<<"Multiplication Is = "<<a;
}