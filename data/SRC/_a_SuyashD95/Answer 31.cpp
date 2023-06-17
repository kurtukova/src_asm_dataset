/*
 * Answer 3.cpp
 * Author: suyashd95
 */

#include <iostream>

using namespace std;

int** allocateMemory(int const cols, int const rows = 4);
void readMatrix(int** matrix, int const cols, int const rows = 4);
void displayMatrix(int** matrix, int const cols, int const rows = 4 );
void deallocateMemory(int** matrix, int const cols, int const rows = 4);

/*
 * NOTE: If you have done the previous question (4.2), you would have noticed that I have shifted the row parameter from its original middle position
 *       to its current position (at the end of the argument list)..
 *
 *       This is simply because, in C++, only the trailing arguments can have default values and therefore, we must add defaults from right to left.
 */

int main() {

	int cols;

	cout << "Enter the columns of the matrix: " << flush;
	cin >> cols;

	int** matrix = allocateMemory(cols);

	readMatrix(matrix, cols);
	displayMatrix(matrix, cols);

	deallocateMemory(matrix, cols);

	return 0;
}

int** allocateMemory(int const cols, int const rows) {

	int** matrix = new int*[rows];
	for (int i = 0; i < rows; i++)
		matrix[i] = new int[cols];

	return matrix;
}

void readMatrix(int** matrix, int const cols, int const rows) {

	cout << endl;
	for(int i = 0; i < rows; i++) {

		for(int j = 0; j < cols; j++) {

			cout << "Please enter the value for matrix[" << i + 1 << "][" << j + 1 << "]: " << flush;
			cin >> matrix[i][j];
		}
		cout << endl;
	}
}

void displayMatrix(int** matrix, int const cols, int const rows) {

	cout << "Displaying values of matrix of size " << rows << " x " << cols << " ..." << endl;
	for(int i = 0; i < rows; i++) {

		for(int j = 0; j < cols; j++)
			cout << "matrix[" << i + 1 << "][" << j + 1 << "]: " << matrix[i][j] << endl;

		cout << endl;
	}
}

void deallocateMemory(int** matrix, int const cols, int const rows) {

	for (int i = 0; i < rows; i++)
		delete[] matrix[i];
	delete[] matrix;
}




