#include <stdio.h>

float Fahr2Celsius(float fahr);

main()
{
	int i;

	for (i = 0; i <= 300; i += 20)
		printf("%3d %6.1f\n", i, Fahr2Celsius(i));
}

float Fahr2Celsius(float fahr)
{
	return (5.0f / 9.0f)*(fahr - 32.0f);
}