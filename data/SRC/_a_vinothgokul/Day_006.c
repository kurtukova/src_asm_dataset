#include<stdio.h>
#include<stdlib.h>
#include<ctype.h>
int main()
{
    int row,column,sum=0,tempNum;
    scanf("%d %d",&row,&column);
    char array[row][column],temp[10];

    for(int rowC=0;rowC<row;rowC++)
        for(int colC=0;colC<column;colC++)
        {
            scanf("%s",temp);

            if(isdigit(temp[0]))
            {
                tempNum = atoi(temp);
                sum += tempNum;
            }
            else
                array[rowC][colC] = temp[0];
        }
    printf("%d\n",sum);
    for(int colC=0;colC<column;colC++)
        for(int rowC=0;rowC<row;rowC++)
            if(isalpha(array[rowC][colC]))
                printf("%c",array[rowC][colC]);
}