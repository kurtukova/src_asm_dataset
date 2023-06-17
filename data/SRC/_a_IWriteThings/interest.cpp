#include <iostream>
using namespace std;

int main() {

	double principal, rate, time;

	cout << "Rate in decimal -" << endl;;
	cin >> rate;
	cout << "Time in months -" << endl;
	cin >> time;
	cout << "Principal -" << endl;
	cin >> principal;

	int monthlyTotal = ( principal * rate ) * time;

	cout << "The cost will be ";
	cout << monthlyTotal + principal << endl;
	return 0;
}
