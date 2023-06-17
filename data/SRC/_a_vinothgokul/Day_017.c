#include <stdio.h>
int main()
{
    int noOfDigits=0;
    long int input;
    scanf("%ld",&input);

    for(int i=1;i<=input;i*=10)
        noOfDigits += (input-i+1);
        
    printf("%d",noOfDigits);
}