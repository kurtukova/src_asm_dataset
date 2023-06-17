#include <stdio.h>

int main()
{
    int no_of_testCase,counter,counter2;
    scanf("%d",&no_of_testCase);
    int result[no_of_testCase];
    int testCase[no_of_testCase][2];
    
    for(counter=0;counter<no_of_testCase;counter++)
    {
        int count=0;
        scanf("%d %d",&testCase[counter][0],&testCase[counter][1]);
        int no_of_students[testCase[counter][0]];
        for(counter2=0;counter2<testCase[counter][0];counter2++)
        {
            scanf("%d",&no_of_students[counter2]);
            if(no_of_students[counter2]<=0)
                count++;
        }
        result[counter]=(count>=testCase[counter][1])?1:0;
    }
    for(counter=0;counter<no_of_testCase;counter++)
        printf("%s\n",(result[counter]==1)?"NO":"YES");
}