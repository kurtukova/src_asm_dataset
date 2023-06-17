#include<stdio.h>
#include<stdlib.h>

int main()
{
    long int n,temp;
    int y=10,x=1,rem=0,flag=0,prime_flag=0;
    scanf("%ld",&n);
    temp = n;
    
    while(n>0)
    {
        int cur = temp/y;
        for(int i=0;i<10;i++)
        {
            int new_cur = (cur*y)+(i*x)+rem;
            prime_flag=0;
            for(int j=2;j<new_cur/2;j++)
            {
                if(new_cur%j==0)
                {
                    prime_flag++;
                    break;
                }
            }
            if(prime_flag==0)
            {
                flag++;
                printf("NO");
                break;
            }
        }
        if(flag==1)
            break;
        rem = temp%y;
        x=y;
        n/=y;
        y*=10;
    }
    if(flag==0)
    {
        for(int i=0;i<10;i++)
        {
            int new_cur = (i*x)+rem;
            prime_flag=0;
            if(new_cur>0)
            {
                for(int j=2;j<new_cur;j++)
                {
                    if(new_cur%j==0)
                    {
                        prime_flag++;
                        break;
                    }
                }
                if(prime_flag==0)
                {
                    flag++;
                    break;
                }
            }
            else
                continue;
        }
        if(flag==0)
            printf("YES");
    }
}