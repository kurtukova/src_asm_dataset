/*==========================================================
#     FileName: test.c
#         Desc:  静态链表, 思想是用一个大数组来模拟链表操作
				 包括空闲块的分配和回收
#       Author: bugcode
#        Email: bugcoding@gmail.com
#     HomePage: http://bugcode.com.cn
#      Version: 0.0.1
#   LastChange: 2013-10-17 20:41:02
==========================================================*/

#include <stdio.h>
#include <stdlib.h>


//宏定义最大链表长度
#define MAX_LEN 500
//数据类型
#define ElementType int
//宏定义bool
typedef enum _b{false, true} boolean;

//静态链表结构
typedef struct List
{
	ElementType data;//相当于链表的数据域
	int next;//标记,相当于游标，对应于链表中的链域
}LinkedList[MAX_LEN];

//初始化一个备用链表，初始化的时候默认整个数组都是备用链表
boolean init_linkedlist(LinkedList list)
{
	//初始化整个array为备用链表
	for (int i = 0; i < MAX_LEN - 1; i++)
	{
		list[i].next = i + 1;
	}
	//最后一个放元素的位置，初始化全是备用链表
	list[MAX_LEN - 1].next = 0;
	return true;
}
/*  插入元素需要从备用链表中分配元素
    所以需要一个从备用链表中取元素的操作模拟malloc操作
	即取出空闲的元素下标
*/
int get_spare_element(LinkedList list)
{
	//拿到空闲块，即第一个元素所“指向的元素”
	int index = list[0].next;

	//由于“指向”的元素已分配，所以要更新空闲块为下一个
	if (list[0].next != 0)
	{
		list[0].next = list[index].next;
	}
	return index;//返回空闲块的下标
}
//获取链表长度，即从最后一个元素，链表的头开始遍历，直到next为0为止
int get_len(LinkedList list)
{
	int len = 0;
	int index = list[MAX_LEN - 1].next;
	while (index)
	{
		//相当于在数组中不断后移
		index = list[index].next;
		len++;
	}
	return len;
}

//静态链表的插入操作

boolean insert_element(LinkedList list, int loc, ElementType e)
{
	int insert_loc = MAX_LEN - 1;//已有的链表的头位置
	//位置要合法
	if (loc < 1 || loc > get_len(list) + 1)
	{
		return false;
	}
	//从备用链表中获取空闲块下标
	int index = get_spare_element(list);
	//判定块下标是否可用，为0说明没有空闲块
	if (index != 0)
	{
		//元素赋值
		list[index].data = e;
		//找到位置loc前的位置
		for (int i = 1; i < loc; i++)
		{
			//更新要插入的位置，从链表头开始查找	
			insert_loc = list[insert_loc].next;
		}

		//执行插入操作
		//把要插入位置的下一个赋值给要插入的元素
		list[index].next = list[insert_loc].next;
		//把要插入位置的前一个元素的next赋值为新插入元素的下标
		list[insert_loc].next = index;
		return true;
	}
	return false;
}
/* 删除元素，删除元素后需要像链表那样释放节点空间
 * 模拟free操作
 * */
//回收删除的元素，并将之回收到备用链表中
//即将其插入备用链表头部
void free_element(LinkedList list, int loc)
{
	//等同于对备用链表进行头插法
	//将元素插入备用链表头部
	list[loc].next = list[0].next;	
	//插入的元素作为新的备用链表头
	list[0].next = loc;
}
//删除链表元素操作
boolean delete_element(LinkedList list, int loc)
{
	if (loc < 1 || loc > get_len(list))
	{
		return false;
	}
	int del_loc = MAX_LEN - 1;//链表头
	//找到loc位置
	for (int i = 1; i < loc; i++)
	{
		del_loc = list[del_loc].next;
	}
	//保存要删除的元素下标，作为后面释放用
	int temp = list[del_loc].next;
	//执行删除
	//或者list[del_loc].next = list[list[del_loc].next].next
	list[del_loc].next = list[temp].next;
	//回收元素到备用链表
	free_element(list, temp);
	return true;
}
//测试遍历输出
void out_list(LinkedList list)
{
	int index = list[MAX_LEN - 1].next;
	while (index)
	{
		printf("%d\t", list[index].data);
		index = list[index].next;
	}
	printf("\n");
}

int main(int argc, char *argv[])
{
	LinkedList list;
	init_linkedlist(list);
	for (int i = 1; i < 10; i++)
		insert_element(list, i, i + 1);
	out_list(list);
	delete_element(list, 8);
	out_list(list);
	printf("head == %d\n", list[0].next);
	printf("tail == %d\n", list[MAX_LEN - 1].next);
	return 0;
}

/* C语言的指针是个好东西，可以让你方便的访问操作内存，在C语言中实现数据结构中的链式存储结构非常容易，因为有指针可以直接存放地址，链表很容易实现
 * 但是在很多语言中没有指针，但是却想实现一个类似的链式存储，没有指针，那就只有在空间上用顺序存储结构，而在逻辑上做出一个链式存储，模拟出指针的作用，
 * 即上一个元素拥有下一个元素的位置（地址），通过上一个元素可以索引到下一个元素，这样儿虽然空间上不是动态申请和释放，但是在逻辑上也能模拟出一个链表的存储结构
 * ，包括块的申请释放。一个元素包括二个域，数据域，索引域（这里就不能叫指针域了，因为用数组模拟，是上一个元素的索引记录下一个元素的索引位置），很容易想到用一个
 * struct 包含二个字段, 如，可以是
 * struct List
 * {
 *		elem data;//存放元素数据
 *		int next_index;//下一个元素的位置
 * };
 * 这样就要维护一个相对较大的数组，一方面要考虑到在这个数组中分配元素空间（就是在插入元素时找到没有用到的元素块），还要考虑到在每次删除元素时回收每个元素，
 * 这就需要把整个数组首先“串”成一个链表，然后分配二个游标，一个负责维护空闲链表块，即每次回收回来的元素，都在加入到这个游标所在的链表中，另一个游标维护已
 * 有元素的链表（即我们所说的链表头指针），考虑到这二个游标的特殊性，就选用数组的头和尾元素作这二个游标元素，头元素维护空闲链表，尾元素维护要使用的链表，
 * 头元素的next索引域总是指向可用的元素的下标，数组满的时候就是0，每次回收回来的元素就插入到头元素的后面以备下次使用，尾元素索引域总是指向已使用链表的头
 * 就是链表中的头指针（不用多说）。每次分配元素即是从头元素所指的链表中取出一个可用下标的元素，插入到尾元素所指向的链表的某个位置。每次回收则是从尾元素指向
 * 的链表中删除对应的元素，将对应删除的元素加入到头元素所指向的链表中。这样就从逻辑上实现了一个没有指针的链表（虽然有大小限制，但在某些情况下是一种解决办法，
 * 也是一种解决问题的方式，如果语言没有结构体，那还可以用二个数组，一个做数据域，一个做索引域，道理是相同的，会的不难，难的不会，重要的解决方式的思想）好了，上代码：
 *
 *
 *
 *
 *
 *
 * */
