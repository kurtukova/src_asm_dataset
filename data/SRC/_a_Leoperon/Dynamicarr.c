#include<stdio.h>
//#include<alloc>
void main()
{
	int *a,n,i,big;
	printf("Enter size of one-dimensional array: ");
	scanf("%d",&n);
	a=(int *) malloc(n*sizeof(int));
	if(a==NULL)
	{
		printf("\nUnable to allocate memory\n");
		return;
	}
    printf("Enter %d elements of array\n",n);
    for(i=0;i<n;i++)
         scanf("%d",a+i);
    for(big=*a,i=1;i<n;i++)
	{
		if(*(a+i)>big)
		     big=*(a+i);
	}    
    printf("\nLargest element of the array -%d\n",big);
    free(a);
}