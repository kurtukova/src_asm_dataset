#include <stdio.h>
int main()
{
    int number;
	// it can take number from (-2147483648 to 2147483647)
    printf("Enter an integer {Can take number from (-2147483648 to 2147483647)}: ");  
    
    scanf("%d", &number);  
    
    printf("You entered: %d", number);
    return 0;
}