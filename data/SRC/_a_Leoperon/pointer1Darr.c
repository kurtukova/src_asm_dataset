#include<stdio.h>
void main()
{
  int arr[10]={12,15,20,17,25,50,11,10,8,13};
  int i,count,*ptr;
  float sum,average;
  ptr=arr;
  for(sum=0,i=0;i<10;i++)
      sum +=*(ptr+i);
  average=sum/10;
  printf("%f\n",average);
  for(count=0,i=0;i<10;i++)
  {
  	if (*(ptr+i) > average )
  	    count++;
  }
  printf("\nNo. of elements > average =%d\n",count);
}