/*
 * Answer 8.cpp
 * 	Author: suyashd95
 */

#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main() {

	cout << "Table for Y = EXP[-X]" << endl;

	cout << setfill('-') << setw(126) << "-" << endl;

	// Code for the header row of the table
	cout << "|" << setfill(' ') << setw(4) << "X" << setw(4) << "|" << flush;

	for(float i = 0.1; i <= 1.0; i += 0.1)
		cout << setw(8) << i << setw(5) << "|" << flush;

	cout << endl << setfill('-') << setw(126) << "-" << endl;

	// Code for the data rows of the table
	for(float i = 0.0; i <= 9.0; i += 1.0) {

		cout << "|" << setfill(' ') << setw(5) << fixed << setprecision(1) << i << setw(3) << "  |" << flush;

		for(float j = 0.0; j <= 0.9; j+= 0.1)
			cout << setw(10) << fixed << setprecision(6) << exp(-(i + j)) << "  |" << flush;

		cout << endl;
	}

	cout << setfill('-') << setw(126) << "-" << endl;

	return 0;

}


