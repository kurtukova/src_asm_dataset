#include<stdio.h>

struct student_info{
    char name[20];
    int roll_no;
    int subs[5];

};

int main(){
    struct student_info info;
    
    printf("Enter the name of the student: ");
    scanf("%[^\n]s", info.name);
    
    printf("Enter Roll no : ");
    scanf(" %d", &info.roll_no);
    
    printf("Enter subject marks: ");
    for(int i = 0; i < 5; i++){
        scanf(" %d", info.subs + i);
    }

    printf("\nStudent name: %s\nRoll no: %d\n", info.name, info.roll_no);

    for(int i = 0; i < 5; i++){
        printf("sub%d marks: %d\n", i+1, *(info.subs + i));
    }
}