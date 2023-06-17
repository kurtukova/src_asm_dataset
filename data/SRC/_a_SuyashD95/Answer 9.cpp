/*
 * Answer 9.cpp
 * 	Author: suyashd95
 */

#include <iostream>
#include <cmath>

using namespace std;

void populateData(int* dataSet, int const n);
int findN();
string insertSuffix(int pos);
float calculateMean(int* dataSet, int const n);
float calculateVariance(int* dataSet, int const n, float const mean);
float calculateStandardDeviation(float const variance);

int main() {

	int const n = findN();
	float mean, variance, standardDeviation;

	int* dataSet = new int[n];

	populateData(dataSet, n);
	mean = calculateMean(dataSet, n);
	variance = calculateVariance(dataSet, n, mean);
	standardDeviation = calculateStandardDeviation(variance);

	cout << endl;
	cout << "Variance: " << variance << endl;
	cout << "Standard Deviation: " << standardDeviation << endl;

	delete [] dataSet;
	return 0;
}

int findN() {

	int n;
	cout << "Enter the size of the data set (N): " << flush;
	cin >> n;
	return n;
}

string insertSuffix(int pos) {

	if(pos % 10 == 1) {

		return "st";
	}
	else if(pos % 10 == 2) {
		return "nd";
	}
	else if(pos % 10 == 3) {

		return "rd";
	}
	else {

		return "th";
	}
}

void populateData(int* dataSet, int const n) {

	cout << endl;
	for(int i = 0; i < n; i++) {

		cout << "Enter the " << i + 1 << insertSuffix(i + 1) << " value of the Data: " << flush;
		cin >> dataSet[i];
	}
}

float calculateMean(int* dataSet, int const n) {

	int sum = 0;
	for(int i = 0; i < n; i++)
		sum += dataSet[i];
	return sum / (float)n;
}

float calculateVariance(int* dataSet, int const n, float const mean) {

	float sumSquaredDifference = 0;
	for(int i = 0; i < n; i++)
		sumSquaredDifference += pow((dataSet[i] - mean), 2);
	return sumSquaredDifference / (float)n;
}

float calculateStandardDeviation(float const variance) {

	return sqrt(variance);
}
