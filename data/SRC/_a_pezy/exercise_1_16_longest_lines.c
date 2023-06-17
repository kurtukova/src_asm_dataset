/* Revise the main routine of the longest-line program so it will correctly
   print the length of arbitrarily long input lines, and as much as possible of
   the text. */

#include <stdio.h>
#define MAXLINE 10


void copy(char to[], char from[]);

main()
{
    int len;
    int max;
    char c;
    char line[MAXLINE];
    char longest[MAXLINE];

    max = 0;
    while (((line, MAXLINE)) > 0) {
        if (len == MAXLINE - 1 && line[len - 1] != '\n')
            while ((c = getchar()) != EOF && c != '\n')
                ++len;
        if (len > max) {
            max = len;
            copy(longest, line);
        }
    }

    if (max > 0)
        printf("%s", longest);
    return 0;
}

void copy(char to[], char from[])
{
    int i;

    i = 0;
    while ((to[i] = from[i]) != '\0')
        ++i;
}