/*==========================================================
#     FileName: test.c
#         Desc:  ��̬����, ˼������һ����������ģ���������
				 �������п�ķ���ͻ���
#       Author: bugcode
#        Email: bugcoding@gmail.com
#     HomePage: http://bugcode.com.cn
#      Version: 0.0.1
#   LastChange: 2013-10-17 20:41:02
==========================================================*/

#include <stdio.h>
#include <stdlib.h>


//�궨�����������
#define MAX_LEN 500
//��������
#define ElementType int
//�궨��bool
typedef enum _b{false, true} boolean;

//��̬����ṹ
typedef struct List
{
	ElementType data;//�൱�������������
	int next;//���,�൱���α꣬��Ӧ�������е�����
}LinkedList[MAX_LEN];

//��ʼ��һ������������ʼ����ʱ��Ĭ���������鶼�Ǳ�������
boolean init_linkedlist(LinkedList list)
{
	//��ʼ������arrayΪ��������
	for (int i = 0; i < MAX_LEN - 1; i++)
	{
		list[i].next = i + 1;
	}
	//���һ����Ԫ�ص�λ�ã���ʼ��ȫ�Ǳ�������
	list[MAX_LEN - 1].next = 0;
	return true;
}
/*  ����Ԫ����Ҫ�ӱ��������з���Ԫ��
    ������Ҫһ���ӱ���������ȡԪ�صĲ���ģ��malloc����
	��ȡ�����е�Ԫ���±�
*/
int get_spare_element(LinkedList list)
{
	//�õ����п飬����һ��Ԫ������ָ���Ԫ�ء�
	int index = list[0].next;

	//���ڡ�ָ�򡱵�Ԫ���ѷ��䣬����Ҫ���¿��п�Ϊ��һ��
	if (list[0].next != 0)
	{
		list[0].next = list[index].next;
	}
	return index;//���ؿ��п���±�
}
//��ȡ�����ȣ��������һ��Ԫ�أ������ͷ��ʼ������ֱ��nextΪ0Ϊֹ
int get_len(LinkedList list)
{
	int len = 0;
	int index = list[MAX_LEN - 1].next;
	while (index)
	{
		//�൱���������в��Ϻ���
		index = list[index].next;
		len++;
	}
	return len;
}

//��̬����Ĳ������

boolean insert_element(LinkedList list, int loc, ElementType e)
{
	int insert_loc = MAX_LEN - 1;//���е������ͷλ��
	//λ��Ҫ�Ϸ�
	if (loc < 1 || loc > get_len(list) + 1)
	{
		return false;
	}
	//�ӱ��������л�ȡ���п��±�
	int index = get_spare_element(list);
	//�ж����±��Ƿ���ã�Ϊ0˵��û�п��п�
	if (index != 0)
	{
		//Ԫ�ظ�ֵ
		list[index].data = e;
		//�ҵ�λ��locǰ��λ��
		for (int i = 1; i < loc; i++)
		{
			//����Ҫ�����λ�ã�������ͷ��ʼ����	
			insert_loc = list[insert_loc].next;
		}

		//ִ�в������
		//��Ҫ����λ�õ���һ����ֵ��Ҫ�����Ԫ��
		list[index].next = list[insert_loc].next;
		//��Ҫ����λ�õ�ǰһ��Ԫ�ص�next��ֵΪ�²���Ԫ�ص��±�
		list[insert_loc].next = index;
		return true;
	}
	return false;
}
/* ɾ��Ԫ�أ�ɾ��Ԫ�غ���Ҫ�����������ͷŽڵ�ռ�
 * ģ��free����
 * */
//����ɾ����Ԫ�أ�����֮���յ�����������
//��������뱸������ͷ��
void free_element(LinkedList list, int loc)
{
	//��ͬ�ڶԱ����������ͷ�巨
	//��Ԫ�ز��뱸������ͷ��
	list[loc].next = list[0].next;	
	//�����Ԫ����Ϊ�µı�������ͷ
	list[0].next = loc;
}
//ɾ������Ԫ�ز���
boolean delete_element(LinkedList list, int loc)
{
	if (loc < 1 || loc > get_len(list))
	{
		return false;
	}
	int del_loc = MAX_LEN - 1;//����ͷ
	//�ҵ�locλ��
	for (int i = 1; i < loc; i++)
	{
		del_loc = list[del_loc].next;
	}
	//����Ҫɾ����Ԫ���±꣬��Ϊ�����ͷ���
	int temp = list[del_loc].next;
	//ִ��ɾ��
	//����list[del_loc].next = list[list[del_loc].next].next
	list[del_loc].next = list[temp].next;
	//����Ԫ�ص���������
	free_element(list, temp);
	return true;
}
//���Ա������
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

/* C���Ե�ָ���Ǹ��ö������������㷽��ķ��ʲ����ڴ棬��C������ʵ�����ݽṹ�е���ʽ�洢�ṹ�ǳ����ף���Ϊ��ָ�����ֱ�Ӵ�ŵ�ַ�����������ʵ��
 * �����ںܶ�������û��ָ�룬����ȴ��ʵ��һ�����Ƶ���ʽ�洢��û��ָ�룬�Ǿ�ֻ���ڿռ�����˳��洢�ṹ�������߼�������һ����ʽ�洢��ģ���ָ������ã�
 * ����һ��Ԫ��ӵ����һ��Ԫ�ص�λ�ã���ַ����ͨ����һ��Ԫ�ؿ�����������һ��Ԫ�أ���������Ȼ�ռ��ϲ��Ƕ�̬������ͷţ��������߼���Ҳ��ģ���һ������Ĵ洢�ṹ
 * ��������������ͷš�һ��Ԫ�ذ�������������������������Ͳ��ܽ�ָ�����ˣ���Ϊ������ģ�⣬����һ��Ԫ�ص�������¼��һ��Ԫ�ص�����λ�ã����������뵽��һ��
 * struct ���������ֶ�, �磬������
 * struct List
 * {
 *		elem data;//���Ԫ������
 *		int next_index;//��һ��Ԫ�ص�λ��
 * };
 * ������Ҫά��һ����Խϴ�����飬һ����Ҫ���ǵ�����������з���Ԫ�ؿռ䣨�����ڲ���Ԫ��ʱ�ҵ�û���õ���Ԫ�ؿ飩����Ҫ���ǵ���ÿ��ɾ��Ԫ��ʱ����ÿ��Ԫ�أ�
 * �����Ҫ�������������ȡ�������һ������Ȼ���������α꣬һ������ά����������飬��ÿ�λ��ջ�����Ԫ�أ����ڼ��뵽����α����ڵ������У���һ���α�ά����
 * ��Ԫ�ص�������������˵������ͷָ�룩�����ǵ�������α�������ԣ���ѡ�������ͷ��βԪ����������α�Ԫ�أ�ͷԪ��ά����������βԪ��ά��Ҫʹ�õ�����
 * ͷԪ�ص�next����������ָ����õ�Ԫ�ص��±꣬��������ʱ�����0��ÿ�λ��ջ�����Ԫ�ؾͲ��뵽ͷԪ�صĺ����Ա��´�ʹ�ã�βԪ������������ָ����ʹ�������ͷ
 * ���������е�ͷָ�루���ö�˵����ÿ�η���Ԫ�ؼ��Ǵ�ͷԪ����ָ��������ȡ��һ�������±��Ԫ�أ����뵽βԪ����ָ��������ĳ��λ�á�ÿ�λ������Ǵ�βԪ��ָ��
 * ��������ɾ����Ӧ��Ԫ�أ�����Ӧɾ����Ԫ�ؼ��뵽ͷԪ����ָ��������С������ʹ��߼���ʵ����һ��û��ָ���������Ȼ�д�С���ƣ�����ĳЩ�������һ�ֽ���취��
 * Ҳ��һ�ֽ������ķ�ʽ���������û�нṹ�壬�ǻ������ö������飬һ����������һ���������򣬵�������ͬ�ģ���Ĳ��ѣ��ѵĲ��ᣬ��Ҫ�Ľ����ʽ��˼�룩���ˣ��ϴ��룺
 *
 *
 *
 *
 *
 *
 * */
