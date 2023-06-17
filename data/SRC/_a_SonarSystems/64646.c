#include <stdio.h>
#include <limits.h>

int main( )
{
   printf( "Character Bit: %i\n", CHAR_BIT );
   printf( "Character Max: %i\n", CHAR_MIN );
   printf( "Character Min: %i\n", CHAR_MAX );
   printf( "Signed Character Min: %i\n", SCHAR_MIN );
   printf( "Signed Character Max: %i\n", SCHAR_MAX );
   printf( "Unsigned Signed Character Max: %i\n", UCHAR_MAX );

   char ch = 'A';
   int i = 65;

   printf( "%c\n", ch );
   //printf( "%i", ch ); // Prints out the ASCII value
   printf( "%c\n", i ); // Prints out the character for the ASCII value

   return 0;
}