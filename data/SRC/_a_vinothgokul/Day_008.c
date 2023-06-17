#include <stdio.h>

int main()
{
    int n,max,flag=0;
    scanf("%d",&n);
    int a[n][3];

    for(int i=0;i<n;i++)
        scanf("%d %d %d",&a[i][0],&a[i][1],&a[i][2]);

    for(int i=0;i<n;i++)
    {
        for(int j=0;j<n;j++)
        {
            if(a[i][2]>a[j][2])
            {
                int temp;
                temp = a[i][0];
                a[i][0] = a[j][0];
                a[j][0] = temp;

                temp = a[i][1];
                a[i][1] = a[j][1];
                a[j][1] = temp;

                temp = a[i][2];
                a[i][2] = a[j][2];
                a[j][2] = temp;
            }
        }
    }
    max = a[0][2];

    for(int i=0;i<n;i++)
        for(int j=i+1;j<n;j++)
            if((a[i][1]<a[j][0] || a[j][1]<a[i][0]) && ((a[i][2]+a[j][2])>max))
                max = a[i][2] + a[j][2];

    printf("%d",max);
}