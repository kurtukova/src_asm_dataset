/*
    Created by: Tej Pratap Yadav
    Roll No: 195104
    Algorithm: Not Recently Used Page Replacement
*/

// NOTE: Modified Bit is not changed in this program ever. In actual Algorithm it is supposed to be changed.
// This program might not be a good implementation of the Algorithm.
#include <stdio.h>
#define SIZE 3

struct page{
    char reference;
    int referenced_bit;
    int modified_bit;
};

struct page frames[SIZE];

// returns an appropriate index to insert a new page
int find_index(){
    for(int i = 0; i < SIZE; i++){
        // Case 0 : not referenced, not modified
        if((frames[i].referenced_bit == 0 && frames[i].modified_bit == 0)){
            return i;
        }
        // Case 1 : not referenced, modified
        if((frames[i].referenced_bit == 0 && frames[i].modified_bit == 1)){
            return i;
        }
        // Case 2 : referenced, not modified
        if((frames[i].referenced_bit == 1 && frames[i].modified_bit == 0)){
            return i;
        }
        // Case 3 : referenced, modified
        if((frames[i].referenced_bit == 1 && frames[i].modified_bit == 1)){
            return i;
        }

    }
}

// inserts a new page in the frames
void insert(char ref_str){
    int i = find_index();
    frames[i].reference = ref_str;
    frames[i].referenced_bit = 0;
    frames[i].modified_bit = 0;
}

// prints the content of the frames
void print_frames(){
    printf("Page Frames: \n");
    for(int i = 0; i < SIZE; i++){
        printf("%c\n", frames[i]);
    }
}

// check whether the page is already present in it or not
int isPresent(char ref_str){
    for(int i = 0; i < SIZE; i++){
        if(frames[i].reference == ref_str){
            frames[i].referenced_bit = 1;
            frames[i].modified_bit = 1;
            return 1;
        }
    }
    return 0;
}

int main(){
    printf("\tNot Recently Used Page Replacement\n");
    // Reference String
    char ref_str[] = "70120304230321201701";
    printf("Reference String: %s\n", ref_str);
    printf("Frame Size: %d\n\n", SIZE);
    printf("\tAlgorithm Starts\n");
    int index_of_curr_ref = 0, number_of_page_fault = 0;

    // for the initial pages when the frame is empty
    for(int i = 0; i < SIZE; i++){
        index_of_curr_ref++;
        number_of_page_fault++;
        printf("\nReference: %c\n", ref_str[i]);
        frames[i].reference = ref_str[i];
        frames[i].referenced_bit = 0;
        frames[i].modified_bit = 0;
        print_frames();
        printf("Number of Page Fault(s): %d\n", number_of_page_fault);
    }

    while(ref_str[index_of_curr_ref] != '\0'){
        if(!isPresent(ref_str[index_of_curr_ref])){
            printf("\nReference: %c\n", ref_str[index_of_curr_ref]);
            insert(ref_str[index_of_curr_ref]);
            number_of_page_fault += 1;
            print_frames();
            printf("Number of Page Fault(s): %d\n", number_of_page_fault);
        }
        else{
            printf("Reference %c is already in memory. So there is no fault for this reference.\n\n", ref_str[index_of_curr_ref]);
        }

        index_of_curr_ref++;
    }
    printf("Total Number of Page Faults: %d\n", number_of_page_fault);

    return 0;
}