#include <iostream>
#include <stdlib.h>
#include <time.h>

/*
 * Begins the simulation and manages all aspects of the game.
 *
 * @date 10/25/2015
 * @author IWriteThings
 * @return bool
 */
int main() {
	// Initialize the variables.
	int HUMANS, SKELETONS, humanAttackPower, skeletonAttackPower;
	// Initialize the random seed.
	srand (time(NULL));

	// Start the game-simulation
	std::cout << "Number of human combatants:";
	std::cin >> HUMANS;
	std::cout << "Number of skeletons:";
	std::cin >> SKELETONS;

	while( HUMANS > 0 && SKELETONS > 0) {
		humanAttackPower = rand() % HUMANS + 1;
		skeletonAttackPower = rand() % SKELETONS + 1;
		if ((rand() & 1) == 0) {
			std::cout << "Humans attack with gusto!" << std::endl;
			if( humanAttackPower > SKELETONS ){ humanAttackPower = SKELETONS;}
			SKELETONS = ( SKELETONS - humanAttackPower );
			std::cout << "Humans killed " << humanAttackPower << " skeletons!" << std::endl;
		} else {
			std::cout << "Skeletons attack in a fervor!" << std::endl;
			if( skeletonAttackPower > HUMANS ){ skeletonAttackPower = HUMANS; }
			HUMANS = ( HUMANS - skeletonAttackPower );
			std::cout << "Skeletons killed " << skeletonAttackPower << " humans!" << std::endl;
		}
		std::cout << HUMANS << " humans remain." << std::endl;
		std::cout << SKELETONS << " skeletons remain." << std::endl;
	} // End While
	
	// The win conditions.
	if( HUMANS <= 0 ) {
		std::cout << "The humans have been beaten!" << std::endl;
	} else {
		std::cout << "The skeletons have been crushed!" << std::endl;
	}

	return 0;
} // End main
