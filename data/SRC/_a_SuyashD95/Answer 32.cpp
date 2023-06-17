/*
 * Answer 3.cpp
 * 	Author: suyashd95
 */

#include <iostream>

using namespace std;

int main() {

	/*
	 * Draw right-angled triangle pattern
	 *
	 * 1
	 * 22
	 * 333
	 * 4444
	 * 55555
	 *
	 * (No. of levels/depth of the above example: 5)
	 *
	 * Condition for a valid value of no. of levels: 1. Depth has to be greater than 0 i.e, Depth > 0
	 * 												 2. For the sake of simplicity, keep the value of depth less than 10 i.e, Depth < 10
	 *
	 * If depth/no. of levels = 1 (Smallest valid value of depth), then the pattern will look like as seen below:
	 *
	 * 1
	 *
	 * If depth/no. of levels = 9 (Greatest valid value of depth), then the pattern will look like as seen below:
	 *
	 * 1
	 * 22
	 * 333
	 * 4444
	 * 55555
	 * 666666
	 * 7777777
	 * 88888888
	 * 999999999
	 */

	int nLevels;

	cout << "Enter the number of levels/depth of the right-angled triangle pattern: " << flush;
	cin >> nLevels;

	if(nLevels <= 0 || nLevels >= 10) {

		cout << endl << "Error: Invalid value of depth (Valid Range: 1 to 9).\nPlease enter a valid depth value to draw the pattern." << endl;
		cout << "Exiting the program.... " << endl;
		return -1;
	}

	cout << endl << "Right-angled triangle design pattern for depth " << nLevels << " is displayed below: " << endl << endl;

	for(int i = 1; i <= nLevels; i++) {

		for(int j = 1; j <= i; j++) {

			cout << i << flush;
		}

		cout << endl;
	}

	return 0;
}


