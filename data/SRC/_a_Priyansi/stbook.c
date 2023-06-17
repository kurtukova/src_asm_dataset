//WAP to store one book information like book name, author, publication, price and display using structure
#include<stdio.h>
#include<stdlib.h>
struct book
{
char name[25];
char author[25];
char publication[25];
int price;
}ob;
void main()
{
printf("Enter name, author, publication and price of the book : ");
gets(ob.name);
gets(ob.author);
gets(ob.publication);
scanf("%d",&ob.price);
printf("Name : %s \nAuthor : %s \nPublication : %s \nPrice : %d", ob.name, ob.author, ob.publication, ob.price);
}