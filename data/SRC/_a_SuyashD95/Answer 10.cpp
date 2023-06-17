/*
 * Answer 10.cpp
 * Author: suyashd95
 */

#include <iostream>
#include <iomanip>

using namespace std;

int findTotalConsumers();
void populateData(string* consumerNames, unsigned int* unitsConsumed, int arraySize);
float calculateBill(unsigned int unitsConsumed);

int main() {

	int const nDomesticUsers = findTotalConsumers();

	string* consumerNames = new string[nDomesticUsers];
	unsigned int* unitsConsumed = new unsigned int[nDomesticUsers];

	populateData(consumerNames, unitsConsumed, nDomesticUsers);

	cout << endl << "ELECTRICITY BILL INFORMATION....\n" << endl;
	cout << "|" << setw(78) << setfill('-') << "|" << endl;
	cout << "|" << setw(25) << setfill(' ') << "Consumer Name" << setw(14) << "|" << flush;
	cout << setw(28) << "Total Bill Amount" << setw(11) << "|" << endl;
	cout << "|" << setw(78) << setfill('-') << "|" << endl;

	for(int i = 0; i < nDomesticUsers; i++) {

		cout << "|" << setfill(' ') << setw(23) << consumerNames[i] << setw(16) << "|" << flush;
		cout << setw(25) << fixed << setprecision(2) << calculateBill(unitsConsumed[i]) << setw(14) << "|" << endl;
	}

	cout << "|" << setw(78) << setfill('-') << "|" << endl;

	delete [] consumerNames;
	delete [] unitsConsumed;

	return 0;
}

int findTotalConsumers() {

	unsigned short int nDomesticUsers;

	cout << "How many individuals are supplied electricity by the electricity board? " << flush;
	cin >> nDomesticUsers;

	return nDomesticUsers;
}

void populateData(string* consumerNames, unsigned int* unitsConsumed, int const arraySize) {

	cout << endl;
	cout << "Entering the data of " << arraySize << " consumers..." << endl;

	for(int i = 0; i < arraySize; i++) {

		cout << endl << "Inputting the info about consumer " << i + 1 << endl;

		cout << "Enter the Name -> " << flush;
		cin >> consumerNames[i];

		cout << "Enter the number of units consumed -> " << flush;
		cin >> unitsConsumed[i];
	}

	cout << endl;
	cout << "Data of all the " << arraySize << " consumers have been successfully entered." << endl;
}

float calculateBill(unsigned int const unitsConsumed) {

	float totalBill = 0.00;

	float const BASE_CHARGE = 50.00;
	float const COST_UPTO_FIRST_100_UNITS = 0.60;
	float const COST_ABOVE_100_AND_UPTO_300_UNITS = 0.80;
	float const COST_BEYOND_300_UNITS = 0.90;
	float const ADDITIONAL_SURCHAGE = 0.15;

	int nUnitsUpto100 = 0;
	int nUnitsAbove100AndUpto300 = 0;
	int nUnitsBeyond300 = 0;

	totalBill += BASE_CHARGE;

	if(unitsConsumed > 300) {

		nUnitsUpto100 = 100;
		nUnitsAbove100AndUpto300 = 200;
		nUnitsBeyond300 = unitsConsumed - 300;

		totalBill += ((nUnitsUpto100 * COST_UPTO_FIRST_100_UNITS) + (nUnitsAbove100AndUpto300 * COST_ABOVE_100_AND_UPTO_300_UNITS)
				    + (nUnitsBeyond300 * COST_BEYOND_300_UNITS));
	}
	else if(unitsConsumed > 100 && unitsConsumed <= 300) {

		nUnitsUpto100 = 100;
		nUnitsAbove100AndUpto300 = unitsConsumed - 100;

		totalBill += ((nUnitsUpto100 * COST_UPTO_FIRST_100_UNITS) + (nUnitsAbove100AndUpto300 * COST_ABOVE_100_AND_UPTO_300_UNITS));
	}
	else {

		nUnitsUpto100 = unitsConsumed;
		totalBill += (nUnitsUpto100 * COST_UPTO_FIRST_100_UNITS);
	}

	if(totalBill > 300.00)
		totalBill += (totalBill * ADDITIONAL_SURCHAGE);

	return totalBill;
}


