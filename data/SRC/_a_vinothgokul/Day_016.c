#include<stdio.h>

int main()
{
    int noOfColumns,noOfRows=3;
    scanf("%d",&noOfColumns);
    char input[3][noOfColumns];
    
    for(int rowCounter=0;rowCounter<noOfRows;rowCounter++)
        scanf("%s",input[rowCounter]);
        
    for(int colCounter=0;colCounter<noOfColumns;colCounter++)
    {
        if(input[2][colCounter]=='.'){}
        
        else if(input[0][colCounter]=='#')
            printf("#");
            
        else if(input[0][colCounter]=='.' && input[0][colCounter+1]=='*')
        {
            printf("A");
            colCounter+=2;
        }
        else if(input[0][colCounter]=='*')
        {
            if(input[1][colCounter]=='.')
                printf("I");
            else if(input[0][colCounter+1]=='.')
                printf("U");
            else if(input[1][colCounter+1]=='.')
                printf("O");
            else
                printf("E");
            colCounter+=2;
        }
        continue;
    }
}