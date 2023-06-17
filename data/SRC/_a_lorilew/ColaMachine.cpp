/*Requires:
variables, data types, and numerical operators
basic input/output
logic (if statements, switch statements)

Write a program that presents the user w/ a choice of your 5 favorite beverages (Coke, Water, Sprite, ... , Whatever).
Then allow the user to choose a beverage by entering a number 1-5.
Output which beverage they chose.

? If you program uses if statements instead of a switch statement, modify it to use a switch statement.
If instead your program uses a switch statement, modify it to use if/else-if statements.

?? Modify the program so that if the user enters a choice other than 1-5 then it will output "Error. choice was not valid, here is your money back."*/

#include <iostream>

using namespace std;

int main()
{
	int input;
	
	cout<<"1 Coke\n";
	cout<<"2 Water\n";
	cout<<"3 Sprite\n";
	cout<<"4 Fanta\n";
	cout<<"5 Pocari Sweat\n";
	cin>> input;
	switch (input) {
		case 1:
			cout<<"Your Coke is ready!";
			break;
		case 2:
			cout<<"Your Water is ready!";
			break;
		case 3:
			cout<<"Your Sprite is ready!";
			break;
		case 4:
			cout<<"Your Fanta is ready!";
			break;
		case 5:
			cout<<"Your Pocari Sweat is ready!";
			break;	    
		default:
			cout <<"Error. choice was not valid, here is your money back.\n"; 
			break;    
		}
		cin.get(); 	      	      

}
