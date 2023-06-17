/*
 * Answer 7-b.cpp
 * 	Author: suyashd95
 */

#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

double evaluateFn(int n) {

	return pow((1 / (double)n), n);
}

int main() {

	cout << "Evaluating the series..." << endl;
	cout << "SUM = 1 + (1/2)^2 + (1/3)^3 + (1/4)^4 + ...\n" << endl;

	int n = 1;
	do {

		if(n != 1)
			cout << endl << "INVALID VALUE OF n: Please enter a valid value of n i.e n >= 1." << endl;

		cout << "Enter the number of terms (n needs to be a natural number): " << flush;
		cin >> n;
	} while(n < 1);

	double sum = 0;

	cout << "SUM = " << flush;
	for(int i = 0; i < n; i++)
		sum += evaluateFn(i + 1);

	cout << setprecision(7) << sum << endl;

	return 0;
}


