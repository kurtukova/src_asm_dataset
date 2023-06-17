/*
 * Answer 7-c.cpp
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
	cout << "cos x = 1 - (x^2)/2! + (x^4)/4! - (x^6)/6! + ....\n" << endl;

	double degree;
	cout << "Enter the value of x (in degrees): " << flush;
	cin >> degree;

	double const radian = degToRad(degree);

	double const trueCosine = cos(radian);

	double apparentCosine = 0, term;
	double const accuracy = 0.0001;

	int power = 0;
	bool termPositive = true;

	while(true) {

		// Calculate each term depending upon the exponent
		if(power == 0)
			term = 1;
		else
			term = pow(radian, power) / factorial(power);

		// Conditional statement to exit from the infinite 'while(true)' loop, when a term is less than accuracy i.e, 0.0001
		if(term <= accuracy)
			break;

		// Calculate apparentSine value from the alternating power series.
		if(termPositive) {

			apparentCosine += term;
			termPositive = false;
		}
		else {

			apparentCosine -= term;
			termPositive = true;
		}

		// Increment the power by 2
		power += 2;
	}

	cout << endl;
	cout << "cos " << degree << " value calculated from the aforementioned series: " << apparentCosine << endl;
	cout << "cos " << degree << " value calculated from the cmath library sin x function: " << trueCosine << endl;

	// Testing the true cosine value with the one calculated from the expansion of the power series.
	cout << endl;
	if(fabs(trueCosine - apparentCosine) <= 0.0001)
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

