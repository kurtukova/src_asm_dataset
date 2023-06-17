/*
    Created By: Tej Pratap Yadav
    Roll No: 195104
    Algorithm: FIFO Page Replacement
*/

#include <stdio.h>
#define SIZE 4          // Number of frames

char frames[SIZE];         // Frames
int front = -1;
int rear = -1;

// Inserts a page in the Frames
void enqueue(char ref_str){
    if(front == -1){
        front = 0;
        rear = 0;
        frames[rear] = ref_str;
    }
    else if(front == (rear + 1) % SIZE){
        printf("Queue is full!\n");
    }
    else if(rear == SIZE - 1){
        rear = 0;
        frames[rear] = ref_str;
    }
    else{
        rear += 1;
        frames[rear] = ref_str;
    }
}

// Removes a page from the frames
void pop(){
    if(front == -1){
        printf("Empty\n");
    }
    else if(front == rear){
        front = -1;
        rear = -1;
    }
    else if(front == SIZE - 1){
        front = 0;
    }
    else{
        front++;
    }
}

// Prints the content of all the Frames
void print_frames(){
    for(int i = 0; i < SIZE; i++){
        printf("%c\n", frames[i]);
    }
}

// Checks whether a page is already present in the frame
int isPresent(char ref_str){
    for(int i = 0; i < SIZE; i++){
        if(frames[i] == ref_str){
            return 1;
        }
    }
    return 0;
}

int main(){
    printf("\tFIFO Page Replacement\n\n");

    char ref_str[] = "12342156212376321236";    // Reference String

    int i = 0, number_of_page_fault = 0;
    printf("Reference String: %s\n", ref_str);
    printf("Frame Size: %d\n\n", SIZE);
    printf("\tAlgorithm Starts\n");

    // Algorithm for FIFO Page Replacement
    /*For our example reference string, our three frames are initially empty. The
    first three references (7, 0, 1) cause page faults and are brought into these empty
    frames.*/
    for(int j = 0; j < SIZE; j++){
        printf("Reference: %c\n", ref_str[i]);
        i++;
        enqueue(ref_str[j]);
        number_of_page_fault += 1;
        print_frames();
        printf("Number of Page Faults: %d\n\n", number_of_page_fault);
    }

    // Page Replacement for other references
    while(ref_str[i] != '\0'){
        printf("Reference: %c\n", ref_str[i]);
        if(!isPresent(ref_str[i])){
            pop();
            enqueue(ref_str[i]);
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