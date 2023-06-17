/*
 * Answer 3.cpp
 * 	Author: suyashd95
 */

#include <iostream>

using namespace std;

int* createVector(int size) {

	int* vector = new int[size];

	return vector;
}

void deleteVector(int* vector) {

	delete [] vector;
}

int main() {

	// Since, I am not using STL library, therefore, I am going to create a dynamic integer array which will have act like a vector.

	int size;
	cout << "Enter the size of the vector: " << flush;
	cin >> size;

	int* intArray = createVector(size);

	cout << "An integer vector of " << size << " elements has been created." << endl;

	// For testing purposes... Please uncomment the below section..
	// Manual Test Section STARTS

	/*
	cout << endl << "Inputting values to the vector... " << endl;
	for (int i = 0; i < size; i++) {

		cout << "Enter the value of " << i + 1 << " th element: " << flush;
		cin >> intArray[i];
	}

	cout << endl << "Outputting values of the vector... " << endl;
	for (int i = 0; i < size; i++) {

		cout << "intArray[" << i + 1 << "]: " << intArray[i] << endl;
	}
	*/

	// Manual Test Section ENDS

	deleteVector(intArray);

	cout << endl << "An integer vector has been destroyed." << endl;

	return 0;
}


