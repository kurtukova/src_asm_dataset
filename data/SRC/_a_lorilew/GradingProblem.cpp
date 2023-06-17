/* Requires:
variables, data types, and numerical operators
basic input/output
logic (if statements, switch statements)

Write a program that allows the user to enter the grade scored in a programming class (0-100).
If the user scored a 100 then notify the user that they got a perfect score.

* Modify the program so that if the user scored a 90-100 it informs the user that they scored an A

** Modify the program so that it will notify the user of their letter grade
0-59 F 60-69 D 70-79 C 80-89 B 90-100 A*/

#include <iostream>
 
using namespace std;
 
int main()
{
	int score = 0;
	cout<<"What's your score out of 100? \n";
	cin>> score;
  
    if (score == 100){
		cout<<"You got a perfect score!";
	}
	else if (score > 90 && score <100){
		cout<<"You scored an A";
	}	
	else if (score > 80 && score <90){
		cout<<"You scored an B";
	}	 
	else if (score > 70 && score <80){
		cout<<"You scored an C";
	}
	else if (score > 60 && score <70){
		cout<<"You scored an D";
	}	 		   	     
	else if (score >= 0 && score <60){
		cout<<"You scored an F";
	}	 	
	else {
		cout<<"Did you enter a number between 0-100?";
	}
 
	
}
