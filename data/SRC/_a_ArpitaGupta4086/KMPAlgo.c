#include<stdio.h>
int PI[20];
void ComputePrefixFunction(char P[],int);
void KMP_MATCHER(char T[],char P[],int n,int m);
void main()
{
     int m,n;
    printf("\nEnter the size of the text: ");
    scanf("%d",&n);
    char T[n];
    printf("\nEnter the text: ");
    int i;
    scanf("%s",&T[i]);
    printf("\nEnter the size of the pattern: ");
    scanf("%d",&m);
    char P[m];
    printf("\nEnter the pattern: ");
    scanf("%s",&P[i]);
    KMP_MATCHER(T,P,n,m);
    return;
}
void ComputePrefixFunction(char P[],int m)
{
    PI[0]=0;
    int k=0,q;
    for(q=1;q<m;q++)
    {
        while(k>0 && (P[k]!=P[q]))
            k=PI[k];
        if(P[k]==P[q])
            k++;
        PI[q]=k;
    }
}
void KMP_MATCHER(char T[],char P[],int n,int m)
{
    ComputePrefixFunction(P,m);
    int i;
    //for(i=0;i<m;i++)
      //  printf("%d",PI[i]);
    int q=0;
    for(i=0;i<n;i++)
    {
        while(q>0 && (P[q]!=T[i]))
            q=PI[q-1];
        if(P[q]==T[i])
            q++;
        if(q==m)
        {
            printf("Pattern occurs with shift %d",i-m+1);
            q=PI[q];
        }
    }
}