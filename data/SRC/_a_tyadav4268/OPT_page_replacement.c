/*
    Created By: Tej Pratap Yadav
    Roll No: 195104
    Algorithm: Optimal Page Replacement
*/

#include <stdio.h>
#define SIZE 4  // Number of Frames

char frames[SIZE];  // Frame
// ref_str is declared as global as the Optimal Page Replacement Algorithm
// requires future knowledge of the reference string.
char ref_str[] = "12342156212376321236";

// A function which returns an index for the insertion of next reference string
// based on the fact: 'replace the page that will not be used for the longest period of time.'
int priority_index(int curr_index){
    int priority_array[SIZE];
    for(int m = 0; m < SIZE; m++)   priority_array[m] = SIZE + 1; // initialising the array
    // printf("priority_array: %d %d %d\n", priority_array[0], priority_array[1], priority_array[2]);
    // printf("curr_index: %d\n", curr_index);
    for(int k = 0; k < SIZE; k++){
        for(int j = curr_index; ref_str[j] != '\0'; j++){
            if(ref_str[j] == frames[k]){
                if(priority_array[k] == SIZE + 1){
                    priority_array[k] = j - curr_index;
                    break;
                }
            }
        }
    }

    // printf("priority_array: %d %d %d\n", priority_array[0], priority_array[1], priority_array[2]);
    int index = 0;
    for(int i = 1; i < SIZE; i++){
        if(priority_array[i] >= priority_array[index]){
            index = i;
        }
    }
    return index;
}


// A function to insert the reference string at a particular index or
// to be more precise it replaces a reference to a page with the one
// which would not be used for the longest period of time
void insert(int curr_index, char ref_str){
    int index = priority_index(curr_index);
    // printf("Index to be inserted at: %d\n", index);
    frames[index] = ref_str;
}

// Checks whether a page is already present in the frames
int isPresent(char ref_str){
    for(int i = 0; i < SIZE; i++){
        if(frames[i] == ref_str){
            return 1;
        }
    }
    return 0;
}

// Prints the content of all the frames
void print_frames(){
    for(int i = 0; i < SIZE; i++){
        printf("%c\n", frames[i]);
    }
}

int main(){
    printf("\tOptimal Page Replacement\n");

    int i = 0, number_of_page_fault = 0;
    printf("Reference String: %s\n", ref_str);
    printf("Frame Size: %d\n\n", SIZE);
    printf("\tAlgorithm Starts\n");

    // Algorithm for Optimal Page Replacement

    /*For our example reference string, our three frames are initially empty. The
    first three references (7, 0, 1) cause page faults and are brought into these empty
    frames.*/
    for(int j = 0; j < SIZE; j++){
        printf("Reference: %c\n", ref_str[i]);
        i++;
        frames[j] = ref_str[j];
        number_of_page_fault += 1;
        printf("Page Frame:\n");
        print_frames();
        printf("Number of Page Faults: %d\n\n", number_of_page_fault);
    }

    // Page Replacement for other references
    while(ref_str[i] != '\0'){
        printf("Reference: %c\n", ref_str[i]);
        if(!isPresent(ref_str[i])){
            insert(i, ref_str[i]);
            // printf("Just for Ref: %d\n", i);
            number_of_page_fault += 1;
            printf("Page Frame:\n");
            print_frames();
            printf("Number of Page Faults: %d\n\n", number_of_page_fault);
        }
        else{
            printf("Reference %c is already in memory. So there is no fault for this reference.\n\n", ref_str[i]);
        }
        i++;
    }
    printf("Total Number of Page Faults: %d\n", number_of_page_fault);
    return 0;
}