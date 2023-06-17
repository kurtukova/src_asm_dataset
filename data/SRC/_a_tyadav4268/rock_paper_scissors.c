#include<stdio.h>
#include<stdlib.h>

int player = 0, computer = 0, p_score = 0, c_score = 0;

int menu(){
  system("cls");
  puts("\n\t\t***************************\n");
  puts("\n\t\t* __ROCK_PAPER_SCISSORS__ *\n");
  printf("\n\t\tYour Score: %d ",p_score);
  printf("\n\t\tComputer's Score: %d ",c_score);
  puts("\n\t\t***************************\n");

  int choice;
  puts("\n1. Rock");
  puts("\n2. Paper");
  puts("\n3. Scissors");
  if(c_score != 0 || p_score != 0){
  puts("\n4. New Game");}
  puts("\n0. Exit");
  puts("\nEnter your choice: ");
  scanf("%d",&choice);
  return choice;
}

void game(){

  while(1){

    AGAIN: computer = rand() % 4;                   //To get a random number from 1, 2 and 3

    if(computer == 0)
      goto AGAIN;

    player = menu();

    switch (player) {
      case 1:                               //PLAYER CHOSES ROCK
          if (computer == 1) {              //COMPUTER CHOSES ROCK
            puts("\nDRAW! ");
            puts("\nComputer choses Rock!");
          }
          else if (computer == 2) {          //COMPUTER CHOSES PAPER
            puts("\nCOMPUTER WIN!");
            puts("\nComputer choses Paper!");
            c_score++;
          }
          else{                              //COMPUTER CHOSES SCISSORS
            puts("\nYOU WIN!");
            puts("\nComputer choses Scissors!");
            p_score++;
          }
          break;
      case 2:                                 //PLAYER CHOSES PAPER
            if (computer == 1) {              //COMPUTER CHOSES ROCK
              puts("\nYOU WIN!");
              puts("\nComputer choses Rock!");
              p_score++;
            }
            else if (computer == 2) {          //COMPUTER CHOSES PAPER
              puts("\nDRAW!");
              puts("\nComputer choses Paper!");
            }
            else{                              //COMPUTER CHOSES SCISSORS
              puts("\nCOMPUTER WIN!");
              puts("\nComputer choses Scissors!");
              c_score++;
            }
            break;
      case 3:                                 //PLAYER CHOSES SCISSORS
            if (computer == 1) {              //COMPUTER CHOSES ROCK
              puts("\nCOMPUTER WIN!");
              puts("\nComputer choses Rock!");
              c_score++;
            }
            else if (computer == 2) {          //COMPUTER CHOSES PAPER
              puts("\nYOU WIN!");
              puts("\nComputer choses Paper!");
              p_score++;
            }
            else{                               //COMPUTER CHOSES SCISSORS
              puts("\nDRAW!");
              puts("\nComputer choses Scissors!");
            }
            break;
      case 4:
            c_score = 0; p_score = 0;
            break;
      case 0:
            exit(0);
      default: puts("\n\t Invalid choice!\n");
    }
    if(player== 4){
      puts("\n\t\tPress Any Key to Start A new Game!");
    }
    else
    puts("\n\t\tPress Any Key to Continue the Game!");
    getch();

  }
}

int main(){
  game();
  return 0;
}