#include <stdio.h>
#include<stdlib.h>
#include<string.h>
#include<ctype.h>
int main()
{
    char s1[8],s2[100],i,j,temp1[8];
    scanf("%s",s1);
    scanf("%s",s2);
    
    int bin[8];
    
    for(i=0;s2[i]!='\0';i++)
    {
           
        int temp = s2[i],x=0;
        for(int g=0;g<8;g++)
        {
            bin[g]=0;
            temp1[g]=s1[g];
        }
        temp1[8]='\0';
        
        for(j=0;temp>0;j++)
        {
            bin[j]=temp%2;
            temp/=2;
        }
        for(j=7;j>=0;j--)
        {
            if(bin[j]==0)
                temp1[x]=tolower(temp1[x]);
            else
                temp1[x]=toupper(temp1[x]);
            x++;
            
            printf("%d",bin[j]);
        }
        printf(" %s ",temp1);
    }
}