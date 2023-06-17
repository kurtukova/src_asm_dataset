#include <stdio.h>
    int main()
    {
        int num1,num2;
        printf("ENTER FIRST NUMBER\n");
        scanf("%d",&num1);
        printf("ENTER SECOND NUMBER\n");
        scanf("%d",&num2);
        num1=num1^num2;
        num2=num1^num2;
        num1=num1^num2;

        printf("After swapping:\n");
        printf("NUMBER 1 : %d\nNUMBER 2 : %d",num1,num2);
        return 0;
    }