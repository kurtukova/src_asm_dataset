#include <stdio.h>

int main()
{
    int cost[3],max[3],herbi[2],carni[2],aqua[2],totalArea,sum=0;
    scanf("%d %d %d\n %d %d %d\n %d %d\n %d %d\n %d %d\n %d",&cost[0],&cost[1],&cost[2],&max[0],&max[1],&max[2],&herbi[0],&herbi[1],&carni[0],&carni[1],&aqua[0],&aqua[1],&totalArea);
    
    if(cost[0]>cost[1] && cost[0]>cost[2])
    {
        sum+=(herbi[0]*herbi[1])*cost[0];
        sum+= (cost[1]<cost[2]) ? max[1]*cost[1] : max[2]*cost[2] ;
        sum+=(cost[1]<cost[2]) ? cost[2]*(totalArea-(herbi[0]*herbi[1])-max[1]) : cost[1]*(totalArea-(herbi[0]*herbi[1])-max[2]);
    }
    else if(cost[1]>cost[0] && cost[1]>cost[2])
    {
        sum+=(carni[0]*carni[1])*cost[1];
        sum+= (cost[0]<cost[2]) ? max[0]*cost[0] : max[2]*cost[2] ;
        sum+=(cost[0]<cost[2]) ? cost[2]*(totalArea-(carni[0]*carni[1])-max[0]) : cost[0]*(totalArea-(carni[0]*carni[1])-max[2]);
    }
    else
    {
        sum+=(aqua[0]*aqua[1])*cost[2];
        sum+= (cost[0]<cost[1]) ? max[0]*cost[0] : max[1]*cost[1] ;
        sum+=(cost[0]<cost[1]) ? cost[1]*(totalArea-(aqua[0]*aqua[1])-max[0]) : cost[0]*(totalArea-(aqua[0]*aqua[1])-max[1]);
    }
    printf("%d",sum);
}