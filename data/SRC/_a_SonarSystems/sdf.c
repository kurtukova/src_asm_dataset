#include <stdio.h>

int main( )
{
   int num1 = 8;
   int num2 = 4;

   if ( 0 == num2 )
   {
      fprintf( stderr, "Error has occured due to division by zero\n" );
   }
   else
   {
      fprintf( stdout, "%i / %i = %d", num1, num2, num1 / num2 );
   }

   return 0;
}