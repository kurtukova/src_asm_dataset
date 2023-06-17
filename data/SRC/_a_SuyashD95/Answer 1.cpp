/*
 * Answer 1.cpp
 * 	Author: suyashd95
 */

#include <iostream>

using namespace std;

void swap(int& num1, int& num2) {

	num1 = num1 + num2;
	num2 = num1 - num2;
	num1 = num1 - num2;
}

int main() {

	cout << "Enter the first number: " << flush;
	int num1;
	cin >> num1;

	cout << "Enter the second number: " << flush;
	int num2;
	cin >> num2;

	cout << "Numbers before swapping..." << endl << "Num1: " << num1 << ", Num2: " << num2 << endl;
	swap(num1, num2);
	cout << "Numbers after swapping..." << endl << "Num1: " << num1 << ", Num2: " << num2 << endl;

	return 0;
}




