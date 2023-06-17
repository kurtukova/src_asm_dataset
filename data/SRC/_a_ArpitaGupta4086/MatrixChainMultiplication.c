#include<stdio.h>
int s[10][10];
int m[10][10];
void PrintOptimalParens(int i,int j)
{
    if(i==j)
        printf("A%d",i);
    else
    {
        printf("(");
        PrintOptimalParens(i,s[i][j]);
        PrintOptimalParens(s[i][j]+1,j);
        printf(")");
    }
}
void MatChainOrder(int p[],int z)
{
    int i,j,k,l,q;
    int n=z-1;
    for(i=1;i<=n;i++)
        m[i][i]=0;
    for(l=2;l<=n;l++)
    for(i=1;i<=n-l+1;i++)
    {
        j=i+l-1;
        m[i][j]=99999999;
        for(k=i;k<=j-1;k++)
        {
            q=m[i][k]+m[k+1][j]+p[i-1]*p[k]*p[j];
            if(q<m[i][j])
            {
                m[i][j]=q;
                s[i][j]=k;
            }
        }
    }
    PrintOptimalParens(i-1,j);
}
void main()
{
    int n,i;
    printf("\nEnter the number of Matrices: ");
    scanf("%d",&n);
    int p[n+1];
    printf("Enter the order of the matrices: ");
    for(i=0;i<=n;i++)
        scanf("%d",&p[i]);
    MatChainOrder(p,n+1);
}