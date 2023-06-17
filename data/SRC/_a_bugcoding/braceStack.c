#include <stdio.h>
#include <stdlib.h>
//��������
typedef enum{false, true} boolean;
//ջ��Ԫ�����Ͷ���
typedef char ElementType;

//ջ�ṹ
typedef struct StackNode 
{
	ElementType data;
	struct StackNode *next;
}Node, *StackList;


//��ʼ��һ����ջ
StackList initStack()
{
	StackList top = NULL;
	return top;
}
//�ж��Ƿ�Ϊ��
boolean isEmptyStack(StackList top)
{
	if (!top)
		return true;
	else
		return false;
}
//��ջѹ��Ԫ��
StackList pushElementToStack(StackList top, ElementType element)
{
	StackList newNode = (StackList)malloc(sizeof(Node));

	newNode->data = element;
	newNode->next = top;
	top = newNode;

	return top;
}

//����ջ��Ԫ��
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

//�õ�ջ��Ԫ��
ElementType getStackTopElement(StackList top)
{
	//�ж��Ƿ�ջ��
	if (isEmptyStack(top))
	{
		printf("ջ�գ�\n");
		exit(0);
	}
	return top->data;
}

//�õ�ջ�ĳ���
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

//��ӡջ��Ԫ��
void printStackElement(StackList top)
{
	if (isEmptyStack(top))
	{
		printf("ջ����Ԫ�أ�\n");
		return;
	}
	StackList temp = top;
	while (temp)
	{
		printf("%c", temp->data);
		temp = temp->next;
	}
}

