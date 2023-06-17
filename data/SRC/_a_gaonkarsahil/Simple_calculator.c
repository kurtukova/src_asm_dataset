#include <stdio.h>
int main()
{
  int choice;
  int no1;
  int no2;
  int output;
  printf("Enter first No:");
  scanf("%d",&no1);
  printf("Enter second No:");
  scanf("%d",&no2);
  printf("enter your choice :\n");
  printf("1 - addition \n");
  printf("2 - subtraction\n");
  printf("3 - multiplication\n");
  printf("4 - division\n");
  printf("5 - modulus\n");
  scanf("%d",&choice);
  switch(choice){
  case 1:
  output=no1+no2;
  printf("the answer is %d", output);
  break;
  case 2 :
  output=no1-no2;
  printf("the answer is %d", output);
  break;
  case 3 :
   output=no1*no2;
  printf("the answer is %d", output);
  break;
  case 4 :
  
  if( no2==0){printf("no 2 can't be zero");
  break;}
  else{output=no1/no2;
  printf("the answer is %d", output);
  break;}
  break;
  case 5 :
  output = no1 % no2;
  printf("the answer is %d", output);
  break;
  default:
  printf("enter the correct choice !");
  }
  
  return 0;
}