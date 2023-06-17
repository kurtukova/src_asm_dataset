/*
 *  Answer 5.cpp
 * 	Author: suyashd95
 */

#include <iostream>
#include <iomanip>

using namespace std;

float convertFahrenheitToCelsius(float fahrenheit) {

	const float FAHRENHEIT_CONSTANT = 0.5556; // or 5 / 9

	float celsius = (fahrenheit - 32) * FAHRENHEIT_CONSTANT;

	return celsius;
}

int main() {

	float degreeFahrenheit;
	float degreeCelsius;

	cout << "Enter the temperature in degree Farhenheit: " << flush;
	cin >> degreeFahrenheit;

	degreeCelsius = convertFahrenheitToCelsius(degreeFahrenheit);

	cout << "The temperature in degree Celsius: " << setprecision(4) << degreeCelsius << endl;

	return 0;
}


