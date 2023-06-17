#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main()
{
  int number,guess,no_of_guess=1;
  srand(time(0));
  number = rand() % 100 + 1;
  do{
    printf("Guess a number between 1 to 100 : ");
    scanf("%d",&guess);
    if(guess>number)
        {printf("Lower number please !\n");}
    else if(guess<number)
        {printf("Higher number please !\n");}
    else
        {printf("You guessed correct in %d attempts/n",no_of_guess);}
    no_of_guess++;
  }
  while(guess!=number);
  return 0;
}




