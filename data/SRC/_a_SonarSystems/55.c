#include <stdio.h>

int main( )
{
   char name[25];

   printf( "Enter your name: ");
   gets( name );
   printf( "Hello %s", name );

   return 0;
}