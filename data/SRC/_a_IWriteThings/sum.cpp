#include <iostream>
using namespace std;

int x, y, z;

int main( int argc, char *argv[] ) {
	y = atoi(argv[1]);
	x = atoi(argv[2]);
	z = (x + y);
	cout << z << endl;
	return 0;
}
