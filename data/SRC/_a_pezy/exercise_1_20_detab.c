/* Write a program `detab` that replaces tabs in the input with the proper
   number of blanks to space to the next tab stop. Assume a fixed set of tab
   stops, say every `n` columns. Should `n` be a variable or a symbolic
   parameter?
   */

/* a symbolic parameter */

#include <stdio.h>

#define MAXLINE 1024
#define TABWIDTH 4

int Getline(char line[], int lim);
void detab(char from[], char to[]);

main()
{
  int len;
  char inLine[MAXLINE];
  char outLine[MAXLINE];

  while ((len = Getline(inLine, MAXLINE)) > 0) {
    detab(inLine, outLine);
    printf("%s", outLine);
  }
}

int Getline(char s[], int lim)
{
  int c, i;
  for (i = 0; i < lim - 1 && (c = getchar()) != EOF && c != '\n'; ++i) s[i] = c;
  if (c == '\n') {
    s[i] = c;
    ++i;
  }
  s[i] = '\0';
  return i;
}

void detab(char from[], char to[])
{
  int i, j, n;

  i = j = n = 0;
  while ((to[j] = from[i]) != '\0') {
    if ('\t' == to[j])
      for (n = 0; n < TABWIDTH; ++n, ++j) to[j] = ' ';
    else
      ++j;
    ++i;
  }
}