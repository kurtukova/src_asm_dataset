/* Requires:
variables, data types, and numerical operators
basic input/output
logic (if statements, switch statements)
loops (for, while, do-while)

Write a program that continues to asks the user to enter any number other 
than 5 until the user enters the number 5.
Then tell the user "Hey! you weren't supposed to enter 5!" and exit the program.

? Modify the program so that after 10 iterations if the user still hasn't 
entered 5 will tell the user "Wow, you're more patient then I am, you win." and exit.

?? Modify the program so that it asks the user to enter any number other than 
the number equal to the number of times they've been asked to enter a number. 
(i.e on the first iteration "Please enter any number other than 0" and on the
 second iteration "Please enter any number other than 1"m etc. etc.
  The program must behave accordingly exiting when the user enters the number they were asked not to.)*/

#include <iostream>

using namespace std;

int main() {
	int i = 0;
	int x;

	while (i<10 && x!=i-1){
		cout << "Please enter a number!\nAny number...\nNOT "<< i << "!!!\n";
		cin >> x;
		i += 1;
	}
	
	if (i==10){
		cout << "Wow, you're more patient then I am, you win.";
	}
	else{
		cout << "Hey! you weren't supposed to enter " << i-1 << "!";
	}
	
	
 }
