#include <stdio.h>
#include <malloc.h>
#include <string.h>

#define MAX_VERTEX 20

//图的弧结点
typedef struct ArcBox
{
	int		tailLoc;
	int		headLoc;
	struct	ArcBox *headLink;
	struct  ArcBox *tailLink;
	char	*nodeInfo;
}ArcBox;

//图的结点
typedef struct Node
{
	int		data;
	ArcBox  *firstIn;
	ArcBox	*firstOut;
}Node;

//表头和当前顶点数和弧数
typedef struct OList
{
	Node	nodeList[MAX_VERTEX];
	int		vexNum;
	int		arcNum;
}OList;

//得到顶点位置函数
int getLocateVex(OList * list, int inputData)
{
	for (int i = 0; i < list->vexNum; i++)
	{
		if (list->nodeList[i].data == inputData)
			return i;
	}
	return -1;
}

//构造链表
int createOList(OList * list)
{
	int isContaininfo = 0;//确定是否包含弧信息
	int startPoint = 0, endPoint = 0;//确定弧的起始与终点
	int startPointValue = 0, endPointValue = 0;//起点与终点值
	char info[33] = "\0";//保存结点的携带信息
	printf("输入顶点数，弧数，及弧包含信息（输入0表示不包含信息，1表示包含信息）\n");
	scanf("%d%d%d", &list->vexNum, &list->arcNum, &isContaininfo);

	//输入顶点值和初始化指针
	printf("输入各顶结点数据：\n");
	for (int i = 0; i < list->vexNum; i++)
	{
		scanf("%d", &list->nodeList[i].data);
		list->nodeList[i].firstIn = list->nodeList[i].firstOut = NULL;
	}

	//输入各弧构造链表
	printf("输入各个弧的起始点和结束点：\n");
	for (int j = 0; j < list->arcNum; j++)
	{
		scanf("%d%d%*c", &startPointValue, &endPointValue);
		startPoint = getLocateVex(list, startPointValue);
		endPoint = getLocateVex(list, endPointValue);
		
		ArcBox *p = (ArcBox *)malloc(sizeof(ArcBox));
		if (p == NULL)
		{
			printf("内存分配失败！\n");
			exit(-1);
		}
		//弧结点起点终点赋值
		p->headLoc = endPoint;
		p->tailLoc = startPoint;
		//链域赋值
		p->headLink = list->nodeList[endPoint].firstIn;
		p->tailLink = list->nodeList[startPoint].firstOut;
		
		
		list->nodeList[endPoint].firstIn = list->nodeList[startPoint].firstOut = p;

		//输入结点信息
		if (isContaininfo)
		{
			printf("输入结点信息：(最多32个字符)\n");
			scanf("%s", info);
			//分配携带信息的存储空间
			p->nodeInfo = (char *)malloc(sizeof(char) * (strlen(info) + 1));
			if (p->nodeInfo == NULL)
			{
				printf("内存分配失败！\n");
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

//得到每个顶点的入度出度和携带信息
void dispOList(OList *list)
{
	ArcBox *temp = NULL;
	printf("共有顶结点：%d个\n共有弧结点：%d个\n", list->vexNum, list->arcNum);
	for (int i = 0; i < list->vexNum; i++)
	{
		printf("%d顶结点入度： ", list->nodeList[i].data);
		
		temp = list->nodeList[i].firstIn;
		while (temp)
		{
			printf("%d  ", list->nodeList[temp->tailLoc].data);
			temp = temp->headLink;
		}

		printf("出度： ");
		temp = list->nodeList[i].firstOut;

		while (temp)
		{
			printf("%d  ", list->nodeList[temp->headLoc].data);
			if (temp->nodeInfo)
			{
				printf("弧携带信息：", temp->nodeInfo);
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
