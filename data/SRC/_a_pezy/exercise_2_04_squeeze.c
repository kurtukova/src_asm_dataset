/* Write an alternate version of squeeze(s1,s2) that deletes each character in
 * the string s1 that matches any character in the string s2 .*/

#include <stdio.h>

void squeeze(char s1[], const char s2[])
{
  int i, j, k;

  for (i = 0; s2[i] != '\0'; ++i) {
    for (j = k = 0; s1[j] != '\0'; ++j) {
      if (s1[j] != s2[i])
        s1[k++] = s1[j];
    }
    s1[k] = '\0';
  }
  s1[k] = '\0';
}

main()
{
  char s1[] = "incomprehensibility";
  char s2[] = "ilove";

  printf("[%s] - [%s] = \n", s1, s2);
  squeeze(s1, s2);
  printf("%s\n", s1);
}