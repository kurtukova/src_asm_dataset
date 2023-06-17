#include <stdio.h>
#include <stdlib.h>
//布尔定义
typedef enum{false, true} boolean;
//栈中元素类型定义
typedef char ElementType;

//栈结构
typedef struct StackNode 
{
	ElementType data;
	struct StackNode *next;
}Node, *StackList;


//初始化一个空栈
StackList initStack()
{
	StackList top = NULL;
	return top;
}
//判定是否为空
boolean isEmptyStack(StackList top)
{
	if (!top)
		return true;
	else
		return false;
}
//向栈压入元素
StackList pushElementToStack(StackList top, ElementType element)
{
	StackList newNode = (StackList)malloc(sizeof(Node));

	newNode->data = element;
	newNode->next = top;
	top = newNode;

	return top;
}

//弹出栈顶元素
StackList popElementFromStack(StackList top, ElementType *element)
{
	StackList temp = NULL;
	if (!isEmptyStack(top))
	{
		*element = top->data;
		temp = top;
		top = top->next;
		free(temp);
	}
	return top;
}

//得到栈顶元素
ElementType getStackTopElement(StackList top)
{
	//判定是否栈空
	if (isEmptyStack(top))
	{
		printf("栈空！\n");
		exit(0);
	}
	return top->data;
}

//得到栈的长度
int getStackLength(StackList top)
{
	int stackLength = 0;
	StackList temp = top;
	while (temp)
	{
		stackLength++;
		temp = temp->next;
	}
	return stackLength;
}

//打印栈中元素
void printStackElement(StackList top)
{
	if (isEmptyStack(top))
	{
		printf("栈中无元素！\n");
		return;
	}
	StackList temp = top;
	while (temp)
	{
		printf("%c", temp->data);
		temp = temp->next;
	}
}

