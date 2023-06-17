#include<stdio.h>
void quicksort(int a[ ],int p,int q){
   int i, j, v, temp;

   if(q>p){
      v=p;
      i=p;
      j=q;

      while(i<j){
         while(a[i]<=a[v]&&i<q)
            i++;
         while(a[j]>a[v] && j>p)
            j--;
         if(i<j){
            temp=a[i];
            a[i]=a[j];
            a[j]=temp;
         }
      }

      temp=a[v];
      a[v]=a[j];
      a[j]=temp;
      quicksort(a,p,j-1);
      quicksort(a,j+1,q);

   }
}

int main()
{
    int i,n;
    FILE *f;
    printf("enter the size of array=");
    scanf("%d",&n);
    int a[n];
    f = fopen("C.txt","w");
    for (i = 0; i <n; i++)
        fprintf(f,"%d\n",rand() % n +1);
    fclose(f);
    f= fopen("C.txt","r");
    for(i=0;i<n;i++)
        fscanf(f,"%d\n", &a[i]);
   fclose(f);
quicksort(a,0,n-1);
printf("sorted array=");
for(i=0;i<n;i++)
printf(" %d\t",a[i]);
}