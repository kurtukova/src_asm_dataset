#include<stdio.h>

enum state{working=0,failed,freezed};
enum state currentstate=2;

enum state findstate()
{
	return currentstate;
}

int main()
{
	//(findstate()==working)?printf("working"):printf("not working");
	
	
	enum COLORS{RED,WHITE=7,GREEN,YELLOW};
	//today=WHITE;
	int i;
	//int a=RED+WHITE+GREEN;
	//printf("%d\n",RED);
	//printf("%d\n",WHITE);
	//printf("%d\n",GREEN);
	for(i=RED;i<=YELLOW;i++)
	{
		printf("%d\n",i);
	}
	
}