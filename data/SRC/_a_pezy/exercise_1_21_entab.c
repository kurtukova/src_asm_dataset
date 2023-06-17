/* Write a program `entab` that replaces strings of blanks with the minimum
   number of tabs and blanks to achieve the same spacing. Use the same stops as
   for `detab`. When either a tab or a single blank would suffice to reach a tab
   stop, which should be given preference? */

#include <stdio.h>

#define MAXLINE 1024
#define TABWIDTH 4

int Getline(char line[], int lim);
void entab(char from[], char to[]);

main()
{
  int len;
  char inLine[MAXLINE];
  char outLine[MAXLINE];

  while ((len = Getline(inLine, MAXLINE)) > 0) {
    entab(inLine, outLine);
    printf("%s", outLine);
  }
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

void entab(char from[], char to[])
{
  int i, j, spaceCount;

  for (i = j = spaceCount = 0; from[i] != '\0'; ++i) {
    if (' ' == from[i])
      ++spaceCount;
    else {
      int tabCount = spaceCount / TABWIDTH;
      spaceCount %= TABWIDTH;
      while (tabCount-- > 0)
        to[j++] = '\t';
      while (spaceCount-- > 0)
        to[j++] = ' ';
      to[j++] = from[i];
      spaceCount = 0;
    }
  }
  to[j] = '\0';
}