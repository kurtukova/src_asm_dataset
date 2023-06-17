#include <stdio.h>

int main( )
{
   char inputChar;

   printf( "Please input a character, only one please: " );
   inputChar = getchar();

   printf( "You entered the character %c\n", inputChar );

   return 0;
}