/* Write a function reverse(s) that reverses the character string s. Use it to write a program that reverses its input a line at a time.*/

#include <stdio.h>
#define MAXLINE 100

int Getline(char line[], int lim);
void reverse(char s[]);

main()
{
    int len;
    char line[MAXLINE];

    while ((len = Getline(line, MAXLINE)) > 0) {
        reverse(line);
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

void reverse(char s[])
{
    int count, begin, end;

    count = 0;
    while (s[count] != '\0')
        ++count;

    end = count - 1;
    for (begin = 0; begin < end; ++begin, --end) {
        int tmp = s[begin];
        s[begin] = s[end];
        s[end] = tmp;
    }
}
