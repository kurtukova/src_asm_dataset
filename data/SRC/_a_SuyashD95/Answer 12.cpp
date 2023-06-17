/*
 * Answer 1.cpp
 * Author: suyashd95
 */

#include <iostream>

using namespace std;

/*
 * NOTE: Since, the question specifically mentions to write a function to read a matrix of size m x n from the keyboard. And hence, this answer
 * does not contain a main() function and hence, will not run or execute.
 */

void readMatrix() {

	int rows, cols;

	cout << "Enter the no. of rows: " << flush;
	cin >> rows;
	cout << "Enter the no. of columns: " << flush;
	cin >> cols;

	int matrix[rows][cols];

	cout << endl;
	for(int i = 0; i < rows; i++)
		for(int j = 0; j < cols; j++) {

			cout << "Enter the value for matrix[" << i + 1 << "][" << j + 1 << "]: " << flush;
			cin >> matrix[i][j];
		}
}



