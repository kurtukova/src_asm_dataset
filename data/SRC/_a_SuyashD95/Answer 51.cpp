/*
 * Answer 5.cpp
 * 	Author: suyashd95
 */

#include <iostream>

using namespace std;

bool isBallotSpoilt(int ballotNumber);
void countBallot(int count[5], int ballotNumber);

int main() {

	int count[5] = {0, 0, 0, 0, 0};
	int nSpoiltBallots = 0;

	cout << "The Voting Session BEGINS...\nWARNING: Please enter a valid candidate number (between 1 to 5), otherwise your vote will be considered 'spoilt'." << endl;

	int const totalVoters = 10; // For testing purposes, number of voters is set to be 10.

	for(int i = 0; i < totalVoters; i++) {

		cout << endl;
		cout << "Voter Number: " << i + 1 << endl;

		int ballotNumber;
		cout << "Enter the candidate number of your choice: " << flush;
		cin >> ballotNumber;

		if(isBallotSpoilt(ballotNumber))
			nSpoiltBallots++;
		else
			countBallot(count, ballotNumber);

		cout << "Vote has been cast... Thank you for voting." << endl;
	}

	cout << endl;
	cout << "The Voting Session ENDS... All " << totalVoters << "have cast their votes." << endl;

	cout << endl;
	cout << "RESULTS OF THE ELECTIONS... " << endl;

	cout << endl;
	cout << "Total no. of voters: " << totalVoters << endl;
	cout << "No. of 'spoilt' ballots: " << nSpoiltBallots << endl;
	cout << "No. of valid votes cast: " << (totalVoters - nSpoiltBallots) << endl;

	cout << endl;
	cout << "Votes for Candidate 1: " << count[0] << endl;
	cout << "Votes for Candidate 2: " << count[1] << endl;
	cout << "Votes for Candidate 3: " << count[2] << endl;
	cout << "Votes for Candidate 4: " << count[3] << endl;
	cout << "Votes for Candidate 5: " << count[4] << endl;

	return 0;
}

bool isBallotSpoilt(int ballotNumber) {

	return ballotNumber < 1 || ballotNumber > 5 ;
}

void countBallot(int count[5], int ballotNumber) {

	enum{first, second, third, fourth, fifth};

	switch(ballotNumber) {

	case 1:
		count[first]++;
		break;

	case 2:
		count[second]++;
		break;

	case 3:
		count[third]++;
		break;

	case 4:
		count[fourth]++;
		break;

	case 5:
		count[fifth]++;
		break;
	}
}


