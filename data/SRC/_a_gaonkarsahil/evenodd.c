//even or odd program
#include <stdio.h>
//main function
int main() {
    int num;
    printf("Enter an integer: ");
    scanf("%d", &num);

// True if num is perfectly divisible by 2
    if(num % 2 == 0) //if divisible (even)
        printf("%d is even.", num);
    else //not divisible(odd)
        printf("%d is odd.", num);
    
    return 0;
}