/* Write a program to remove trailing blanks and tabs from each line of input, and to delete entirely blank lines.*/

#include <stdio.h>
#define MAXLINE 100

int Getline(char line[], int lim);
void Trim(char line[], int len);

main()
{
    int len;
    char line[MAXLINE];

    while ((len = Getline(line, MAXLINE)) > 0) {
        Trim(line, len);
        printf("%s", line);
    }
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

void Trim(char line[], int len)
{
    while (--len)
        if (line[len] == '\t' || line[len] == ' ')
            line[len] = '\0';
        else
            break;
}
