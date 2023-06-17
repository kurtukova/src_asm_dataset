#include <stdio.h>
    int main()
    {
        int num,count=0;
        printf("Enter number\t");
        scanf("%d",&num);

        while(num!=0)
        {
            if(num&1==1)
            {
                count++;
            }
            num=num/2;
        }
        if(count==1)
        {
            printf("IT IS A POWER OF 2");
        }else
        {
            printf("NOT A POWER OF 2");
        }
        return 0;
    }