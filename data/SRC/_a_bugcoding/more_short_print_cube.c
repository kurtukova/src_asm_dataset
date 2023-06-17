#include <stdio.h>
#include <stdlib.h>
// 纯属娱乐，更短代码控制台输出任意边长菱形
int main(int len, char *argv[(scanf("%d", &len))])
{
	for (int i = -len, j = -len; j <= len && \
			((i == len + 1) && (j++, i = -len, putchar('\n')),\
				(abs(i) + abs(j) <= len) ? putchar('*') : putchar(' ')); i++);
	return 0;
}






