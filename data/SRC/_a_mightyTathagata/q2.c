#include<stdio.h>
#include<stdlib.h>

struct student_info{
    char name[20];
    int roll_no;
    int subs[5];

};

float total_marks(int *subs){
    float total = 0.0;
    
    for(int i = 0; i < 5; i++){
        total += (float)*(subs + i);
        // printf("total : %f ", (float)*(subs + i));
    }
    return total;
}

void display_details_with_roll(int check_roll, struct student_info *info, int num_of_students){
    
    for(int i = 0; i < num_of_students; i++){
        if ((info + i)->roll_no == check_roll){
            printf("\nStudent name: %s\nRoll no: %d\nMarks: ", (info + i)->name, (info + i)->roll_no);
            
            for(int j = 0; j < 5; j++){
                printf("%d ", (info + i)->subs[j]);
            }

            printf("\n");
        }
    }
}

void percent_in_given_range(float start, float end, float *percentages, struct student_info *info, int num_of_students){

    for(int i = 0; i < num_of_students; i++){
        if (start <= *(percentages+i) && *(percentages+i) <= end){
            printf("\nStudent name: %s\nRoll no: %d\nMarks: ", (info + i)->name, (info + i)->roll_no);
            
            for(int j = 0; j < 5; j++){
                printf("%d ", (info + i)->subs[j]);
            }

            printf("\n%f\n", *(percentages + i));
        }

        else{
            printf("No students found with this percentage range.\n");
        }
    }
}

void swap(struct student_info *s1, struct student_info *s2){
    struct student_info *temp = s1;
    s1 = s2;
    s2 = temp;

}

void display_details(struct student_info *info, int num_of_students){
    for(int i = 0; i < num_of_students; i++){
        
        printf("\nStudent name: %s\nRoll no: %d\nMarks: ", (info + i)->name, (info + i)->roll_no);
        
        for(int j = 0; j < 5; j++){
            printf("%d ", (info + i)->subs[j]);
        }
        printf("\n");
    
    }

}

int main(){
    int n;
    printf("Enter number of students: ");
    scanf(" %d", &n);

    struct student_info *info = (struct student_info *)malloc(n*sizeof(struct student_info));
    float *percentages = (float *)malloc(n*sizeof(float));

    for(int i = 0; i < n; i++){
        printf("Enter the name of the student: ");
        scanf(" %[^\n]s", info[i].name);

        printf("Enter Roll no : ");
        scanf(" %d", &info[i].roll_no);

        printf("Enter marks for 5 subs: ");
        for(int j = 0; j < 5; j++){
            scanf(" %d", &info[i].subs[j]);
        }

        percentages[i] = (total_marks(info[i].subs) / 5);
        printf("total percentage: %.2f%%\n", percentages[i]);

    }
    
    printf("\nEnter roll to print details of : ");
    int check_roll;
    scanf(" %d", &check_roll);

    display_details_with_roll(check_roll, info, n);

    int start, end;
    printf("\nEnter lower limit and upper limit in marks percentage: ");
    scanf(" %d %d", &start, &end);

    percent_in_given_range(start, end, percentages, info, n);

    for(int i = 0; i < n - 1; i++){
        for (int j = i + 1; j < n; j++){
            
            if(percentages[i] > percentages[j]){
                float temp = percentages[i];
                percentages[i] = percentages[j];
                percentages[j] = temp;

                swap(&info[i], &info[j]);

            }
        }
        
    }

    printf("The student info in the sorted percentage order is :\n");
    display_details(info, n);
    
}