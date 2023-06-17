/*
 * Answer 4.cpp
 * 	Author: suyashd95
 */

#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

float calculateValue(unsigned short int principal, float interestRate, unsigned short int nYears);

int main() {

	unsigned short int const principal[] = {1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000};
	float const interestRate[] = {0.10, 0.11, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.20};
	unsigned short int const nYears[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

	cout << "-------------------------------------------------------------------------------" << endl;
	cout << "Principal(P)" << "\t" << "|Interest Rate(r)" << "\t" << "|Number of Years(n)" << "\t" << "|Value(V)" << endl;
	cout << "-------------------------------------------------------------------------------" << endl;

	int const PRINCIPAL_ARRAY_SIZE = sizeof(principal) / sizeof(unsigned short int);
	int const INTEREST_RATE_ARRAY_SIZE = sizeof(interestRate) / sizeof(float);
	int const YEARS_ARRAY_SIZE = sizeof(nYears) / sizeof(unsigned short int);

	while(true) {

		for(int i = 0; i < PRINCIPAL_ARRAY_SIZE; i++)
			for(int j = 0; j < INTEREST_RATE_ARRAY_SIZE; j++)
				for(int k = 0; k < YEARS_ARRAY_SIZE; k++) {

					cout << setw(15) << principal[i] << " |" << setw(22) << fixed << setprecision(2) << interestRate[j] << " |" << setw(22) << nYears[k] << " |"
						 << " " << setw(11) << fixed << setprecision(2) << calculateValue(principal[i], interestRate[j], nYears[k]) << endl;
				}

		break;
	}

	cout << "------------------------------------------------------------------------------" << endl;

	return 0;
}

float calculateValue(unsigned short int principal, float interestRate, unsigned short int nYears) {

	return principal * pow((1 + interestRate), nYears);
}


