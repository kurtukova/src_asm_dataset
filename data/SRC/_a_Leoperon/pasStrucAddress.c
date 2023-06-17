#include<stdio.h>
typedef struct
{
	int day;
	int month;
	int year;
}DATE;
void  printDate(DATE *aDate);
void main()
{
	DATE tDate  = {10,6,2008};
	printDate( &tDate );
}
void printDate( DATE *aDate)
{
	printf("\nDate in format dd/mm/yy: %02d/%02d/%2d\n",aDate->day,aDate->month,aDate->year);
}