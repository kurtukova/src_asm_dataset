#include <stdio.h>
#include <stdlib.h>
struct node {
    double data;
    struct node *next;
};
typedef struct node node;

struct bucket {
    int size;
    struct node *list;
};
typedef struct bucket bucket;

void insertsort(double seq[], int left, int right)
{
    int i, j;
    double element;
    for (i = left + 1; i < right; i++)
     {
        element = seq[i];
        for (j = i-1; i >=0 && seq[j] > element; j--)
            seq[j+1] = seq[j];
        seq[j+1] = element;
    }
}
void bucketsort(double seq[], int size)
{
    int i, j,m,n;
    bucket b[10];
    for (i = 0; i < 10; i++)
    {
        b[i].size = 0;
        b[i].list = NULL;
    }
    for (i = 0; i < size; i++)
    {
        n= seq[i]*10 ;

        node *newnode = malloc(sizeof(node));
        newnode->data = seq[i];
        newnode->next = NULL;

        b[n].size++;
        newnode->next = b[n].list;
        b[n].list = newnode;
    }
    j = 0;
    for (i = 0; i < 10; i++)
    {
        if (b[i].size > 0)
        {
            m= j;
            node *l = b[i].list;
            while (l != NULL)
            {
                seq[j++] = l->data;
                l = l->next;
            }

            insertsort(seq,m, j);
        }
    }
}
void printseq(double seq[], int size)
{
    int i;
    for (i = 0; i < size; i++)
        printf("%lf ", seq[i]);
    printf("\n");
}
int main()
{
    int i,n;
    printf("enter the size of array-");
    scanf("%d",&n);
    double seq[n];
    printf("enter the elements of array-");
    for (i = 0; i < n; i++)
        scanf("%lf",&seq[i]);
    printf("number before sorted-");
    printseq(seq, n);
    bucketsort(seq, n);
    printf("number after sorted-");
    printseq(seq, n);
}
