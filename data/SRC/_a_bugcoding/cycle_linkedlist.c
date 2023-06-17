#include <stdio.h>
#include <stdlib.h>

typedef struct Node
{
    int data;
    struct Node *next;
} Node, *LinkedList;


//==============================链表生成代码_BEGIN_================================
//检测内存分配
void checkMemoryMalloc(LinkedList mem)
{
    if (!mem)
    {
        printf("内存分配失败！\n");
        exit(-1);
    }
}

//头插法创建一个指定长度的链表
LinkedList createList(int length)
{
    LinkedList head = (LinkedList)malloc(sizeof(Node));
    checkMemoryMalloc(head);
    head->next = NULL;

    for (int i = 0; i < length; i++)
    {
        printf("输入结点数据：\t");

        LinkedList pTemp = (LinkedList)malloc(sizeof(Node));
        checkMemoryMalloc(pTemp);
        scanf("%d", &pTemp->data);

        pTemp->next = head->next;
        head->next = pTemp;
    }

    return head;
}

//找到尾结点
LinkedList getTailNode(LinkedList list)
{
    LinkedList tail = list->next;

    while (tail->next)
        tail = tail->next;

    return tail;
}

//计算链表长度
int getListLength(LinkedList list)
{
    int length = 0;
    LinkedList temp = list->next;

    while (temp)
    {
        length++;
        temp = temp->next;
    }

    return length;
}

//根据location，返回对应的结点
LinkedList getNodeByLocation(LinkedList list, int location)
{
    int count = 1;
    LinkedList temp = list->next;

    while (count != location && temp)
    {
        count++;
        temp = temp->next;
    }

    if (count == location)
        return temp;
    else
        return NULL;
}
//根据结点返回位置
int getLocationByNode(LinkedList list, LinkedList node)
{
	LinkedList temp = list->next;
	int location = 1;
	if (!node)
		return -1;

	while (temp && temp != node)
	{
		temp = temp->next;
		location++;
	}
	return location;
}

//做出一个链表的环（部分）
LinkedList makeCycleInList(LinkedList list, int location)
{
    LinkedList tailNode = getTailNode(list);
    LinkedList tailNext = getNodeByLocation(list, location);

    if (!tailNext)
    {
        printf("位置不正确！\n");
        exit(0);
    }

    tailNode->next = tailNext;

    return list;
}

//输出链表元素
void printList(LinkedList list)
{
    LinkedList temp = list->next;

    while (temp)
    {
        printf("%d--", temp->data);
        temp = temp->next;
    }

    printf("\n");
}
//构造一个带环链表
LinkedList getSpecialCycleList(int listLength, int cycleLocation)
{
    LinkedList cycleList = createList(listLength);
    cycleList = makeCycleInList(cycleList, cycleLocation);

    return cycleList;
}

//======================================链表生成代码_END_============================

//判定一个链表是否含有环
LinkedList getListIntersectNode(LinkedList list)
{
    //二个指针起始偏移相同
    LinkedList pBack = list;
    LinkedList pPre = list;

    while (pPre != NULL && pPre->next != NULL)
    {
        pBack = pBack->next;//慢的指针，每次移动一个结点
        pPre = pPre->next->next;//快的指针，每次移动二个结点

        if (pBack == pPre)//二个结点相同的时候，证明有环
            return pPre;    //将交点返回
    }

    return NULL;
}


//首次相交的结点切断，成为二个与第一个链表相交的链表
LinkedList cutListOnIntersectNode(LinkedList list)
{
    LinkedList cutList = getListIntersectNode(list);

    if (!cutList)
    {
        printf("链表无环！\n");
        return NULL;
    }

    LinkedList newHead = (LinkedList)malloc(sizeof(Node));//为切断后的结点新建立一个头结点
	checkMemoryMalloc(newHead);
    newHead->next = cutList->next;//保存交点处下一个结点位置

    cutList->next = NULL;//切断交点处指针
    return newHead;
}

//得到二个链表公共的结点， 即带环链表的环入口
LinkedList getListsCommonNode(LinkedList first, LinkedList second)
{
    int firLength = getListLength(first);
    int secLength = getListLength(second);
    int diffValue = 0;
    LinkedList firPtr = first;
    LinkedList secPtr = second;

    //长的链表指针先移动二个链表长度之差个单位
    if (firLength > secLength)
    {
        diffValue = firLength - secLength;
        for (; diffValue--; firPtr = firPtr->next);
    }
    else
    {
        diffValue = secLength - firLength;
        for (; diffValue--; secPtr = secPtr->next);
    }

    //查找同一个结点， 二个结点同时移动
    while (firPtr && secPtr)
    {
        firPtr = firPtr->next;
        secPtr = secPtr->next;

        if (firPtr == secPtr)
            return firPtr;
    }

    return NULL;
}

int main(int argc, const char *argv[])
{
    LinkedList firList = getSpecialCycleList(16, 5);

    LinkedList secList = cutListOnIntersectNode(firList);
    printList(firList);
    printf("===============================\n");
    printList(secList);
    printf("===============================\n");
	
	LinkedList intersectNode = getListsCommonNode(firList, secList);
	printf("intersectData == %d\n", intersectNode->data);

	printf("firLoc == %d\nsecLoc == %d\n", getLocationByNode(firList, intersectNode), getLocationByNode(secList, intersectNode));

	printf("ListLength == %d\n", getListLength(firList));
    if (getListsCommonNode(firList, secList))
        printf("链表交点：%p\n", getListsCommonNode(firList, secList));
    else
        printf("无交点！\n");
}
