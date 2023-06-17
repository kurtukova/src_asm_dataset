/* Created by:
    Name: Tej Pratap Yadav
    Roll No: 195104
*/


#include <stdio.h>

#define N 4 // number of processes
#define M 3 // number of types of resources

void input_from_file();
void print_data();
int check_safe_state();
int available[M], max[N][M], allocation[N][M], need[N][M];

int main(){
    printf("%s\n", "\t\tBanker's Algorithm");
    input_from_file(); // takes input from a file in the format mentioned in the function definition
    print_data();   // prints the available resources, allocation matrix, max matrix and also calculates and prints need matrix

    int is_in_safe_state = check_safe_state();
    // printf("\n%d\n", is_in_safe_state);
    if (is_in_safe_state){
        printf("\nCongratulations! The system is in safe state as per the Banker's Algorithm.\n");
    }
    else{
        printf("\nThe system is not in safe state as per the Banker's Algorithm. \nSo this can lead to DeadLock!\n\t\t Be Careful!!!\n");
    }

    return 0;
}

void input_from_file(){
    FILE* fin;
    fin = fopen("input.txt", "r");
    /*contents of input.txt:
    1st line available resources of each type
    2nd line onwards allocation Matrix
    followed by max Matrix.
    eg.
    1 5 2 0
    0 0 1 2
    1 0 0 0
    1 3 5 4
    0 6 3 2
    0 0 1 4
    0 0 1 2
    1 7 5 0
    2 3 5 6
    0 6 5 2
    0 6 5 6
    */

    if(fin == NULL){
        printf("%s\n", "Error in opening output file");
        // return -1;
    }

    for(int i = 0; i < M; i++){
        fscanf(fin, "%d", &available[i]);
    }

    for(int i = 0; i < N; i++){
        for (int j = 0; j < M; j++){
            fscanf(fin, "%d", &allocation[i][j]);
        }
    }

    for(int i = 0; i < N; i++){
        for (int j = 0; j < M; j++){
            fscanf(fin, "%d", &max[i][j]);
        }
    }

    fclose(fin);

}

void print_data(){
    // FILE* fout;
    // fout = fopen("output.txt", "w");

    // if(fout == NULL){
    //     printf("%s\n", "Error in opening output file");
    //     return -1;
    // }
    printf("%s\n", "Available resources:");
    for(int j = 0; j < M; j++){
        // fprintf(fout, "%d ", available[j]);
        printf("%d ", available[j]);
    }
    // fprintf(fout, "\n");
    printf("\n\n");
    printf("%s\n", "Allocation Matrix:");
    for(int i = 0; i < N; i++){
        for (int j = 0; j < M; j++){
            // fprintf(fout, "%d ", max[i][j]);
            printf("%d ", allocation[i][j]);
        }
        // fprintf(fout, "\n");
        printf("\n");
    }
    printf("\n%s\n", "Max Requirement Matrix:");
    for(int i = 0; i < N; i++){
        for (int j = 0; j < M; j++){
            // fprintf(fout, "%d ", max[i][j]);
            printf("%d ", max[i][j]);
        }
        // fprintf(fout, "\n");
        printf("\n");
    }
    printf("\nNeed Matrix:\n");
    for(int i = 0; i < N; i++){
        for (int j = 0; j < M; j++){
            // fprintf(fout, "%d ", max[i][j]);
            need[i][j] = max[i][j] - allocation[i][j];
            printf("%d ", need[i][j]);
        }
        // fprintf(fout, "\n");
        printf("\n");
    }

    // fclose(fout);


}

int check_safe_state(){
    int Work[M], Finish[N];
    for (int i = 0; i < M; i++){
        Work[i] = available[i];     // Initially work has the value of available resources.
    }

    for (int i = 0; i < N; i++){
        Finish[i] = 0;  // Initially all the processes are running
    }
    while(1){
        int flag = -1; // This is used the store the index of process
        for (int i = 0; i < N; i++){
            // First checking the process is running or has finished
            if (Finish[i] == 0){
                int flag1 = 0;
                // Then we check whether the available resources can fulfill the requirement of the process
                for (int j = 0; j < M; j++){
                    if (need[i][j] > Work[j]){
                        // requirement cannot be finished
                        flag1 = 1;
                        break;
                    }
                }
                // selecting the process as it is running as well as its requirements can be finished by the available set of resources
                if (flag1 == 0){
                    flag = i; // stores the index of the process which has satisfied the above two conditions
                    break;
                }
            }
        }

        // If none of the processes fulfills above two condition
        if (flag == -1){
            int flag2 = 0;
            for (int i = 0; i < N; i++){
                // Counting the processes those have finished
                if (Finish[i] == 1){
                    flag2 += 1;
                }
            }
            // If all the processes have finished returns 1 i.e is in safe state
            if (flag2 == N){
                return 1;
            }
            // else returns 0 i.e is not in safe state
            else{
                return 0;
            }
        }
        else{
            // If any process fulfills the two conditions:
            printf("\nProcess[%d] can be finished...\nReleasing resources...\n", flag+1);
            printf("%s", "New set of available Resources: ");
            for (int i = 0; i < M; i++){
                Work[i] = Work[i] + allocation[flag][i];    // Adding the released process to the available set
                printf("%d ", Work[i]);
            }
            printf("\n");
            Finish[flag] = 1;   // Marking that process to be finished
        }
    }
}