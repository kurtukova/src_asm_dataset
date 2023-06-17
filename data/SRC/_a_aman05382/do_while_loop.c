#include <stdio.h>
int main(int argc, char const *argv[])
{
    int num, index = 0;
    printf("Enter any Number");
    scanf("%d", &num);
    do
    {
        printf("%d\n", index + 1);
        index = index + 1;
    } while (index < num);

    return 0;
}