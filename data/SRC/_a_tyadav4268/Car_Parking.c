#include<stdio.h>
#include<stdlib.h>

int menu();
void four_wheeler();
void three_wheeler();
void two_wheeler();
void Display_data();
void erase_data();

int nof = 0, noth = 0, notw = 0, total = 0, amount = 0;

int main(){
  while(1){
    switch (menu()) {
      case 1: four_wheeler();
              break;
      case 2: three_wheeler();
              break;
      case 3: two_wheeler();
              break;
      case 4: Display_data();
              break;
      case 5: erase_data();
              break;
      case 6: exit(0);
      default: printf("\nInvalid Choice!");

    }
  }
  return 0;
}

int menu(){
  int choice = 0;
  printf("\n 1. Park 4-wheeler");
  printf("\n 2. Park 3-wheeler");
  printf("\n 3. Park 2-wheeler");
  printf("\n 4. Display Data");
  printf("\n 5. Erase Data");
  printf("\n 6. Done and exit!");
  printf("\n Enter Your Choice\t");
  scanf("%d",&choice);
  return choice;
}

void four_wheeler(){
  nof++;
  amount = amount + 150;
  total++;
  printf("\n4-wheeler Parked!\n");
}

void three_wheeler(){
  noth++;
  amount = amount + 100;
  total++;
  printf("\n3-wheeler Parked!\n");
}

void two_wheeler(){
  notw++;
  amount = amount + 50;
  total++;
  printf("\n2-wheeler Parked!\n");
}

void erase_data(){
  nof = 0; noth = 0; notw = 0; amount = 0; total = 0;
  printf("\nData Erased Successfully! \n");
}

void Display_data(){
  system("cls");
  printf("\nNumber of 4-wheelers:\t%d",nof);
  printf("\nNumber of 3-wheelers:\t%d",noth);
  printf("\nNumber of 2-wheelers:\t%d",notw);
  printf("\nTotal vehicles:\t%d",total);
  printf("\nTotal Amount:\t%d\n",amount);
}