#include <stdio.h>

int main()
{
   int age;
   char name[10];

   printf( "Enter your age: " );
   scanf( "%i", &age );
   printf( "Your age is %i\n\n", age );

   printf( "Enter your name: " );
   scanf( "%10s", name );
   printf( "Your name is %s", name );

   return 0;
}