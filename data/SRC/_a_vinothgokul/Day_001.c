#include <stdio.h>

int main()
{
    int noOfFirst,noOfSecond,flag=0,firstCount,secondCount,totalCount=0;
    scanf("%d %d",&noOfFirst,&noOfSecond);
    int first[noOfFirst],second[noOfSecond];
    
    for(int i=0;i<noOfFirst;i++)
        scanf("%d",&first[i]);
    for(int i=0;i<noOfSecond;i++)
        scanf("%d",&second[i]);
        
    for(int i=first[noOfFirst-1];i<=second[0];i++)
    {
        firstCount=0;
        secondCount=0;
        flag = 0;
        for(int j=0;j<noOfFirst;j++)
        {
            if(i%first[j]==0)
                continue;
            else
            {
                flag=1;
                break;
            }
        }
        
        if(flag!=0)
            continue;
        else
            firstCount++;
        
        flag = 0;    
        for(int k=0;k<noOfSecond;k++)
        {
            if(second[k]%i==0)
                continue;
            else
            {
                flag=1;
                break;
            }
        }
        if(flag==0)
            secondCount++;
            
        if(firstCount!=0 && secondCount!=0)
        {
            totalCount++;
        }
    }
    printf("%d",totalCount);
}