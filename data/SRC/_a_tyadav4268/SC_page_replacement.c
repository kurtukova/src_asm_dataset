/*
    Created By: Tej Pratap Yadav
    Roll No: 195104
    Algorithm: Second Chance Page Replacement
*/

#include <stdio.h>
#define SIZE 3  // Number of frames

// Each page has an extra field known as reference bit which is checked before replacing it
struct page{
        char reference;
        unsigned int reference_bits;
        unsigned int second_chance;
};

struct page frames[SIZE];   //Frames


// finds a location to insert new reference
int find_index(){
    int index = 0;
    for(int i = 0; i < SIZE; i++){
        if(frames[i].reference_bits == 0 && frames[i].second_chance == 0){
            return i;
        }
        else if(frames[i].reference_bits == 1){
            frames[i].reference_bits = 0;
            frames[i].second_chance = 1;
        }
    }
}

// inserts a new reference by replacing an appropriate page from the frame
void insert(char ref_str){

    int index = find_index();
    frames[index].reference = ref_str;
    frames[index].reference_bits = 0;
    frames[index].second_chance = 0;
}

// prints the content of the frames
void print_frames(){
    printf("Page Frame: \n");
    for(int i = 0; i < SIZE; i++){
        printf("%c\n", frames[i].reference);
    }
}

// checks whether a page is already in the memory
int isPresent(char ref_str){
    for(int i = 0; i < SIZE; i++){
        if(frames[i].reference == ref_str){
            frames[i].reference_bits = 1;
            return 1;
        }
    }
    return 0;
}

int main(){
    printf("\tSecond Chance Page Replacement\n");

    char ref_str[] = "70120304230321201701";
    printf("Reference String: %s\n", ref_str);
    printf("Frame Size: %d\n\n", SIZE);
    printf("\tAlgorithm Starts\n");
    // char ref_str[] =  "041424342404142434";
    int index_of_curr_ref = 0, number_of_page_fault = 0;
    for(int i = 0; i < SIZE; i++){
        index_of_curr_ref++;
        number_of_page_fault++;
        printf("\nReference: %c\n", ref_str[i]);
        frames[i].reference = ref_str[i];
        frames[i].reference_bits = 0;
        frames[i].second_chance = 0;
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