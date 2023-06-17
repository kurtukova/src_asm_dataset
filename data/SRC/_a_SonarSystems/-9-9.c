#include <stdio.h>
#include <stdlib.h>

int main( )
{
   FILE *file;

   file = fopen( "file.txt", "w+" );
   fprintf( file, "Hello" );
   
   fclose( file );
   
   return 0;
}
