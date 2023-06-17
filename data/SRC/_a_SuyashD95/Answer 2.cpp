/*
 * Answer 2.cpp
 *
 *  Created on: 13-May-2017
 *      Author: suyashd95
 */

#include <iostream>

using namespace std;

int max(int number1, int number2) {

	if(number1 >= number2)
		return number1;
	else
		return number2;
}

int main() {

	// Works with only integer numbers

	int number1;
	cout << "Enter the first number: " << flush;
	cin >> number1;
	cout << endl;

	int number2;
	cout << "Enter the second number: " << flush;
	cin >> number2;
	cout << endl;

	cout << "The larger of the two numbers is " << max(number1, number2) << endl;

	return 0;
}


