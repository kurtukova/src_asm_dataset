/*
    Created by: Tej Pratap Yadav
    Roll No: 195104
    Algorithm: Clock Page Replacement
*/
#include <stdio.h>
#define SIZE 3

struct page{
    char reference;
    int reference_bit;
};

struct page frames[SIZE];

int curr_page_frame = -1;

void insert(char ref_str){
    while(1){
        // checks the frame currently pointed by the clock hand
        // if its reference_bit is one it is set to 0 and
        // the hand points to the next frame
        if(frames[curr_page_frame].reference_bit == 1){
            frames[curr_page_frame].reference_bit = 0;
            curr_page_frame = (curr_page_frame + 1) % SIZE;
        }
        // else if the reference_bit is zero the new page is
        // inserted at this place and the hand advances
        else if(frames[curr_page_frame].reference_bit == 0){
            frames[curr_page_frame].reference = ref_str;
            frames[curr_page_frame].reference_bit = 0;
            curr_page_frame = (curr_page_frame + 1) % SIZE;
            break;
        }
    }

}

// check whether the page is already present in it or not
int isPresent(char ref_str){
    for(int i = 0; i < SIZE; i++){
        if(frames[i].reference == ref_str){
            frames[i].reference_bit = 1;
            return 1;
        }
    }
    return 0;
}

// prints the content of the frames
void print_frames(){
    printf("Page Frame: \n");
    for(int i = 0; i < SIZE; i++){
        printf("%c %d\n", frames[i].reference, frames[i].reference_bit);
    }
}

int main(){
    printf("\tClock Page Replacement\n");
    char ref_str[] = "70120304230321201701";
    printf("Reference String: %s\n", ref_str);
    printf("Frame Size: %d\n\n", SIZE);
    printf("\tAlgorithm Starts\n");

    // char ref_str[] =  "041424342404142434";
    int index_of_curr_ref = 0, number_of_page_fault = 0;

    // for the initial pages when the frame is empty
    for(int i = 0; i < SIZE; i++){
        index_of_curr_ref++;
        number_of_page_fault++;
        printf("\nReference: %c\n", ref_str[i]);
        frames[i].reference = ref_str[i];
        frames[i].reference_bit = 0;
        curr_page_frame++;                          // the hand points to the oldest page
        print_frames();
        printf("Number of Page Fault(s): %d\n", number_of_page_fault);
    }

    // for the rest of the pages
    while(ref_str[index_of_curr_ref] != '\0'){

        // if the page is not present there is a page fault
        // and the new page is inserted at a appropriate place
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