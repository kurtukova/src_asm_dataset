/*
 * Answer 2.cpp
 * Author: suyashd95
 */

#include <iostream>

using namespace std;

void readMatrix(int** matrix, int const rows, int const cols);
void displayMatrix(int** matrix, int const rows, int const cols);

int main() {

	int rows, cols;

	cout << "Enter the rows of the matrix: " << flush;
	cin >> rows;
	cout << "Enter the columns of the matrix: " << flush;
	cin >> cols;

	int** matrix = new int*[rows];
	for(int i = 0; i < rows; i++)
		matrix[i] = new int[cols];

	readMatrix(matrix, rows, cols);
	displayMatrix(matrix, rows, cols);

	for(int i = 0; i < rows; i++)
		delete [] matrix[i];
	delete [] matrix;

	return 0;
}

void readMatrix(int** matrix, int const rows, int const cols) {

	cout << endl;
	for(int i = 0; i < rows; i++) {

		for(int j = 0; j < cols; j++) {

			cout << "Please enter the value for matrix[" << i + 1 << "][" << j + 1 << "]: " << flush;
			cin >> matrix[i][j];
		}
		cout << endl;
	}
}

void displayMatrix(int** matrix, int const rows, int const cols) {

	cout << "Displaying values of matrix of size " << rows << " x " << cols << " ..." << endl;
	for(int i = 0; i < rows; i++) {

		for(int j = 0; j < cols; j++)
			cout << "matrix[" << i + 1 << "][" << j + 1 << "]: " << matrix[i][j] << endl;

		cout << endl;
	}
}

