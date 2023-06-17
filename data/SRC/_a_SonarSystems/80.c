#include <stdio.h>

int main( )
{
   FILE *file;
   char str[60];

   /* opening file for reading */
   file = fopen( "file.txt" , "r" );

   if ( NULL == file )
   {
      perror( "Error when opening file!" );

      return( -1 );
   }

   if ( fgets ( str, 5, file ) != NULL )
   {
      printf( "%s", &str );
   }

   fclose( file );
   
   return 0;
}