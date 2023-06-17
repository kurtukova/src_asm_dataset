#include <stdio.h>

int main()
{
   char date[] = "24 June 2021";
   int day, year;
   char month[9];

   sscanf( date, "%i %s %i", &day, month, &year );

   printf( "The day is: %i\n", day );
   printf( "The month is: %s\n", month );
   printf( "The year is: %i\n", year );

   return 0;
}