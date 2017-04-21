#include<iostream>
#include<cstdlib>
using namespace std;

int main(int argc, char** argv) {
	int choices = argc-1;

	cout<<"You choose ";

	srand(time(NULL));

	int result = (rand() % choices) +1;

	cout<<argv[result]<<endl;
}
