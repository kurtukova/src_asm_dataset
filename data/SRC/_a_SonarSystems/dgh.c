#include <stdio.h>

int main( )
{
   char string[256];
   
   printf( "Please enter a long string: " );
   fgets ( string, 256, stdin );

   printf( "%s", string );
   
   return 0;
}