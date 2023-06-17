/*
 * Answer 3.cpp
 *
 *  Created on: 14-May-2017
 *      Author: suyashd95
 */

#include <iostream>

using namespace std;

int main() {

	char keystroke;
	cout << "Enter a character from the keyboard: " << flush;
	cin >> keystroke;

	cout << "The corresponding ASCII value for the character '" << keystroke << "': " << (int)keystroke << endl;

	return 0;
}



