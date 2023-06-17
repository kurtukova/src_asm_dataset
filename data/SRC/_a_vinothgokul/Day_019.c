#include <stdio.h>

int main()
{
    char encryptKey[27],text[101];
    scanf("%s\n%[^\n]s",encryptKey,text);
    for(int i=0;text[i]!='\0';i++)
        text[i]= (text[i]>='A'&&text[i]<='Z')?encryptKey[text[i]-'A']:(text[i]>='a'&&text[i]<='z')?encryptKey[text[i]-'a']+32:text[i];
    printf("%s",text);
}