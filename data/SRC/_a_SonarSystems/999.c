#include <stdio.h>
#include <float.h>

int main( )
{
   printf( "Positive Float Min: %g\n", FLT_MIN );
   printf( "Positive Float Max: %g\n", FLT_MAX );
   printf( "Negative Float Min: %g\n", -FLT_MIN );
   printf( "Negative Float Max: %g\n", -FLT_MAX );
   printf( "Precision value: %i\n", FLT_DIG );

   printf( "Positive Double Min: %g\n", DBL_MIN );
   printf( "Positive Double Max: %g\n", DBL_MAX );
   printf( "Negative Double Min: %g\n", -DBL_MIN );
   printf( "Negative Double Max: %g\n", -DBL_MAX );
   printf( "Precision value: %i\n", DBL_DIG );

   float f = 5.5466783;
   double d = 5.546678389;

   printf( "%.15f\n", f );
   printf( "%.15lf\n", d );

   return 0;
}