#include <iostream>
#include <cstdlib>

using namespace std;

int main(int argc, char** argv){
    	if(argc == 2 && string(argv[1]) == "-h"){
		cout << "Hunt for arithmetic done to the argument vector elements.\n";
    	}else if(argc!=3){
		cout << "Usage: ./prog input input\n";
		cout << "Hint: ./prog -h\n";
	}else{
		atoi(argv[1])+atoi(argv[2])==1950?cout << "Score!\n":cout << "Fail!\n";
	}
	return 0;
}