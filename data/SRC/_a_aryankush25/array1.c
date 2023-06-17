#include<stdio.h>

int main()
{
	int i,arr[5],num, remainder, base = 1, binary = 0;
	
	for(i=0;i<5;i++)
	{
		printf("arr[%d]=",i+1);
		scanf("%d",&arr[i]);
	}
	for(i=0;i<5;i++)
	{
		base=1;
		binary=0;
		while (arr[i] > 0)
    {
        remainder = arr[i] % 2;
        binary = binary + remainder * base;
        arr[i] = arr[i] / 2;
        base = base * 10;
    }
		printf("arr[%d]=%d\n",i+1,binary);
	}
	return 0;
}