/* Write a program to print all input lines that are longer than 80 characters.*/

#include <stdio.h>
#define MAXLINE 100
#define LIMIT 80

int Getline(char line[], int lim);

main()
{
    int len;
    char line[MAXLINE];

    while ((len = Getline(line, MAXLINE)) > 0)
        if (len > LIMIT)
            printf("%s", line);
    return 0;
}

int Getline(char s[], int lim)
{
    int c, i;
    for (i = 0; i < lim - 1 && (c = getchar()) != EOF && c != '\n'; ++i)
        s[i] = c;
    if (c == '\n') {
        s[i] = c;
        ++i;
    }
    s[i] = '\0';
    return i;
}

