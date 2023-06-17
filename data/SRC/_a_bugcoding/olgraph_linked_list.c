#include <stdio.h>
#include <malloc.h>
#include <string.h>

#define MAX_VERTEX 20

//ͼ�Ļ����
typedef struct ArcBox
{
	int		tailLoc;
	int		headLoc;
	struct	ArcBox *headLink;
	struct  ArcBox *tailLink;
	char	*nodeInfo;
}ArcBox;

//ͼ�Ľ��
typedef struct Node
{
	int		data;
	ArcBox  *firstIn;
	ArcBox	*firstOut;
}Node;

//��ͷ�͵�ǰ�������ͻ���
typedef struct OList
{
	Node	nodeList[MAX_VERTEX];
	int		vexNum;
	int		arcNum;
}OList;

//�õ�����λ�ú���
int getLocateVex(OList * list, int inputData)
{
	for (int i = 0; i < list->vexNum; i++)
	{
		if (list->nodeList[i].data == inputData)
			return i;
	}
	return -1;
}

//��������
int createOList(OList * list)
{
	int isContaininfo = 0;//ȷ���Ƿ��������Ϣ
	int startPoint = 0, endPoint = 0;//ȷ��������ʼ���յ�
	int startPointValue = 0, endPointValue = 0;//������յ�ֵ
	char info[33] = "\0";//�������Я����Ϣ
	printf("���붥����������������������Ϣ������0��ʾ��������Ϣ��1��ʾ������Ϣ��\n");
	scanf("%d%d%d", &list->vexNum, &list->arcNum, &isContaininfo);

	//���붥��ֵ�ͳ�ʼ��ָ��
	printf("�������������ݣ�\n");
	for (int i = 0; i < list->vexNum; i++)
	{
		scanf("%d", &list->nodeList[i].data);
		list->nodeList[i].firstIn = list->nodeList[i].firstOut = NULL;
	}

	//���������������
	printf("�������������ʼ��ͽ����㣺\n");
	for (int j = 0; j < list->arcNum; j++)
	{
		scanf("%d%d%*c", &startPointValue, &endPointValue);
		startPoint = getLocateVex(list, startPointValue);
		endPoint = getLocateVex(list, endPointValue);
		
		ArcBox *p = (ArcBox *)malloc(sizeof(ArcBox));
		if (p == NULL)
		{
			printf("�ڴ����ʧ�ܣ�\n");
			exit(-1);
		}
		//���������յ㸳ֵ
		p->headLoc = endPoint;
		p->tailLoc = startPoint;
		//����ֵ
		p->headLink = list->nodeList[endPoint].firstIn;
		p->tailLink = list->nodeList[startPoint].firstOut;
		
		
		list->nodeList[endPoint].firstIn = list->nodeList[startPoint].firstOut = p;

		//��������Ϣ
		if (isContaininfo)
		{
			printf("��������Ϣ��(���32���ַ�)\n");
			scanf("%s", info);
			//����Я����Ϣ�Ĵ洢�ռ�
			p->nodeInfo = (char *)malloc(sizeof(char) * (strlen(info) + 1));
			if (p->nodeInfo == NULL)
			{
				printf("�ڴ����ʧ�ܣ�\n");
				exit(-1);
			}
			strcpy(p->nodeInfo, info);
		}
		else
		{
			p->nodeInfo = NULL;
		}

	}
	return 1;
}

//�õ�ÿ���������ȳ��Ⱥ�Я����Ϣ
void dispOList(OList *list)
{
	ArcBox *temp = NULL;
	printf("���ж���㣺%d��\n���л���㣺%d��\n", list->vexNum, list->arcNum);
	for (int i = 0; i < list->vexNum; i++)
	{
		printf("%d�������ȣ� ", list->nodeList[i].data);
		
		temp = list->nodeList[i].firstIn;
		while (temp)
		{
			printf("%d  ", list->nodeList[temp->tailLoc].data);
			temp = temp->headLink;
		}

		printf("���ȣ� ");
		temp = list->nodeList[i].firstOut;

		while (temp)
		{
			printf("%d  ", list->nodeList[temp->headLoc].data);
			if (temp->nodeInfo)
			{
				printf("��Я����Ϣ��", temp->nodeInfo);
			}

			temp = temp->tailLink;
		}
		printf("\n");
	}
}

int main(int argc, const char *argv[])
{
	OList OL;
	createOList(&OL);
	dispOList(&OL);
	return 0;
}
