/*
 * Answer 6.cpp
 * 	Author: suyashd95
 */

#include <iostream>
#include <iomanip>

using namespace std;

// NOTE: This program only works on those cases where the data is already given and we know the number of elements present in each array.

float calculateAverage(int runs, int innings, int notOuts);

int main() {

	string const playerName[] = {"Sachin", "Saurav", "Rahul"};
	unsigned int const runs[] = {8430, 4200, 3350};
	unsigned int const innings[] = {230, 130, 105};
	unsigned int const notOuts[] = {18, 9, 11};
	unsigned int const ARRAY_SIZE = 3;

	cout << "------------------------------------------------------------------------------" << endl;
	cout << "|  Player's Name  " << "   Runs  " << "   Innings  " << "   Times not out  " << "  Batting Averages  |" << endl;
	cout << "------------------------------------------------------------------------------" << endl;

	for(unsigned int i = 0; i < ARRAY_SIZE; i++) {

		cout << "| " << left << setw(15) << playerName[i] << "| " << setw(10) << runs[i] << "| " << setw(9) << innings[i] <<
			    "| " << setw(15) << notOuts[i] << "| " << setw(18) << fixed << setprecision(2) << calculateAverage(runs[i], innings[i], notOuts[i]) <<
				"|" << endl;
	}

	cout << "------------------------------------------------------------------------------" << endl;

	return 0;
}

float calculateAverage(int runs, int innings, int notOuts) {

	return runs / (float)(innings - notOuts);
}


