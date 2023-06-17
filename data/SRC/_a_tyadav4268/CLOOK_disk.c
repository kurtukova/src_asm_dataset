/*
Created by: Tej Pratap Yadav
Roll No: 195104
*/
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#define SIZE 8

// Request array represents an array storing indexes of tracks
// that have been requested in ascending order of their time
// of arrival.
int request_array[SIZE];
// head_pos is the position of disk head
int head_pos;
// inputFromFile function takes input for request_array
// and head_pos
void inputFromFile();
int inRequestArray(int head_ptr);
int minOfRequestArray();
void deleteFromRequestArray(int head_ptr);
int isEmptyForward(int head);
void clook_disk_scheduling();
int isEmpty();

int main(){
    printf("\tC-LOOK Disk Scheduling\n");
    inputFromFile();
    printf("Request array: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", request_array[i]);
    }
    printf("\nPosition of disk head: %d\n\n", head_pos);
    clook_disk_scheduling();
    return 0;
}


void clook_disk_scheduling(){
    int disk_sequence[SIZE];
    int j = 0;
    int total_seek_count = 0, distance_from_head = 0;
    int head_ptr = head_pos;
    int right = 0, left = 1;

    while(!isEmpty() && head_ptr <= 199){
        if(inRequestArray(head_ptr)){
            distance_from_head = abs(head_pos - head_ptr);
            printf("Head is moving from %d to %d\n", head_pos, head_ptr);
            disk_sequence[j++] = head_ptr;
            head_pos = head_ptr;
            // mark track number to
            // denote that it has been serviced
            // so while returning we do not serve it again
            deleteFromRequestArray(head_ptr);
            total_seek_count += distance_from_head;
        }
        // LOOK condition

        if(!isEmpty() && isEmptyForward(head_pos)){
            head_ptr = minOfRequestArray();
            printf("Head is moving from %d to %d without serving any requests\n", head_pos, head_ptr);
            head_pos = head_ptr;
        }
        else
            head_ptr++;
    }


    printf("\nTotal Seek Count: %d\n", total_seek_count);
    printf("\nSeek Sequence: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", disk_sequence[i]);
    }

}

int minOfRequestArray(){
    int min_value = 200;
    for(int i = 0; i < SIZE; i++){
        if(request_array[i] != -1 && min_value > request_array[i]){
            min_value = request_array[i];
        }
    }
    return min_value;
}

int isEmptyForward(int head){

    for(int i = 0; i < SIZE; i++){
        if(request_array[i] > head){
            return 0;
        }
    }

    return 1;
}

//inRequestArray() function returns true if the
// value head_pos is in the request_array
int inRequestArray(int head_ptr){
    for(int i = 0; i < SIZE; i++){
        if(head_ptr == request_array[i])
            return 1;
    }
    return 0;
}


// marks the track number to denote it has been serviced
void deleteFromRequestArray(int head_ptr){
    for(int i = 0; i < SIZE; i++){
        if(head_ptr == request_array[i]){
            request_array[i] = -1;
        }
    }
}

int isEmpty(){
    for(int i = 0; i < SIZE; i++){
        if(request_array[i] != -1){
            return 0;
        }
    }
    return 1;
}

void inputFromFile(){
    /*
    format of the input file should be:
    1st line is the head position
    2nd line onwards is the content of request_array
    eg:
    50
    176
    79
    34
    60
    92
    11
    41
    114
    */
    FILE *fin;
    fin = fopen("input.txt", "r");
    if(fin == NULL){
        printf("Error in opening file!\n");
    }
    else{
        fscanf(fin, "%d", &head_pos);
        for(int i = 0; i < SIZE; i++){
            fscanf(fin, "%d", &request_array[i]);
        }
    }
}