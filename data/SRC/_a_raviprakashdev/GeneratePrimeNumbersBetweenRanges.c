#include <stdio.h>
#include <stdlib.h>
 
int main() {
    int n, nMax, i, j, totalDivisores;
 
    // Receive limit to display prime numbers
    printf("Enter upper limit for prime numbers (Minimum 2): ");
    scanf("%d", &nMax);
 
    // Checks if upper limit is valid number
    while(nMax < 2) {
        system("cls");
        printf("Enter upper limit for prime numbers (Minimum 2): ");
        scanf("%d", &nMax);
    }
 
    // Checks if the number is prime and prints the value on screen
    for(i = 0; i <= nMax; i++) {
        totalDivisores = 0;
        
        for(j = 1; j <= i; j++) {
            if(i % j == 0) {
                totalDivisores++;
            }
        }
        // If total dividers is two, prints 4-format cousin
        if(totalDivisores == 2) {
            printf("%4d ", i);
        }
    }
 
    printf("n");
    system("pause");
    return 0;
}