#include <iostream>

using namespace std;

float calculate(float a, float b, float c) {

	float x;

	x = a / b - c;

	return x;
}

int main() {

	cout << "PLEASE NOTE: " << "Enter the values of a, b, and c as mentioned in the test cases comments" << endl;

	/* Test Case 1:
	 * a = 250, b = 85, c = 25
	 * Correct value of x: -22.0588
	 */

	float a1, b1, c1;
	float x1;

	cout << endl << "Testing case 1: " << endl;

	cout << "Enter the value of a: " << flush;
	cin >> a1;
	cout << "Enter the value of b: " << flush;
	cin >> b1;
	cout << "Enter the value of c: " << flush;
	cin >> c1;

	x1 = calculate(a1, b1, c1);
	cout << "The value of x: " << x1 << endl;

	/* Test Case 2:
	 * a = 300, b = 70, c = 70
	 * Correct value of x: -65.7143
	 */

	float a2, b2, c2;
	float x2;

	cout << endl << "Testing case 2: " << endl;

	cout << "Enter the value of a: " << flush;
	cin >> a2;
	cout << "Enter the value of b: " << flush;
	cin >> b2;
	cout << "Enter the value of c: " << flush;
	cin >> c2;

	x2 = calculate(a2, b2, c2);
	cout << "The value of x: " << x2 << endl;

	return 0;
}
