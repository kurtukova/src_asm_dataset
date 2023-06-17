#include<stdio.h>

int main()
{
    int x1,x2,y1,y2,sum=0,area,width=0;
    scanf("%d %d %d %d %d",&x1,&y1,&x2,&y2,&area);
    int calculateSum(int y1,int y2)
    {
        if((y1>=0&&y2>=0)||(y1<0 && y2<0))
            sum = (y1>y2) ? (y1 - y2) : (y2 - y1);
        
        else if(y1>=0 && y2<0)
            sum = y1 - y2;
            
        else if(y1<0 && y2>=0)
            sum = y2 - y1;
            
        return sum;
    }
    if(x1==x2)
    {
        sum = calculateSum(y1,y2);
        x1 += area/sum;
        x2 = x1;
        printf("%d %d\n%d %d",x1,y1,x2,y2);
    }
    else
    {
        calculateSum(x1,x2);
        y1 += area/sum;
        y2 = y1;
        printf("%d %d\n%d %d",x1,y1,x2,y2);
    }
}