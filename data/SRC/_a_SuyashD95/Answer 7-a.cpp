/*
 * Answer 7-a.cpp
 * Author: suyashd95
 */

#include <iostream>
#include <cmath>

using namespace std;

// NOTE TO USERS: This program will work perfectly only for angles lying in the first quadrant i.e, 0 <= x <= 90.

inline double degToRad(double degree) {

	return degree * (M_PI / 180);
}

double factorial(int n);

int main() {

	cout << "Evaluating the following function to 0.0001% accuracy using the series...\n" << endl;
	cout << "sin x = x - (x^3)/3! + (x^5)/5! - (x^7)/7! + ....\n" << endl;

	double degree;
	cout << "Enter the value of x (in degrees): " << flush;
	cin >> degree;

	double const radian = degToRad(degree);

	double const trueSine = sin(radian);

	double apparentSine = 0, term;
	double const accuracy = 0.0001;

	int power = 1;
	bool termPositive = true;

	while(true) {

		// Calculate each term depending upon the exponent
		if(power == 1)
			term = radian;
		else
			term = pow(radian, power) / factorial(power);

		// Conditional statement to exit from the infinite 'while(true)' loop, when a term is less than accuracy i.e, 0.0001
		if(term <= accuracy)
			break;

		// Calculate apparentSine value from the alternating power series.
		if(termPositive) {

			apparentSine += term;
			termPositive = false;
		}
		else {

			apparentSine -= term;
			termPositive = true;
		}

		// Increment the power by 2
		power += 2;
	}

	cout << endl;
	cout << "sin " << degree << " value calculated from the aforementioned series: " << apparentSine << endl;
	cout << "sin " << degree << " value calculated from the cmath library sin x function: " << trueSine << endl;

	// Testing the true sine value with the one calculated from the expansion of the power series.
	cout << endl;
	if(fabs(trueSine - apparentSine) <= 0.0001)
		cout << "Result is accurate." << endl;
	else
		cout << "Result is not accurate." << endl;
	return 0;
}

// Using Recursion to calculate the factorial of a positive number.
double factorial(int n) {

	int fact = 0;
	if(n == 0)
		return 1;

	fact = n * factorial(n - 1);
	return fact;
}

