/*
Created by: Tej Pratap Yadav
Roll No: 195104
*/
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#define SIZE 9

// Request array represents an array storing indexes of tracks
// that have been requested in ascending order of their time
// of arrival.
int request_array[SIZE];
// head_pos is the position of disk head
int head_pos;
// takeInput function takes input for request_array
// and head_pos
void takeInput();
int inRequestArray(int head_ptr);
int maxOfRequestArray();
void deleteFromRequestArray(int head_ptr);
int isEmpty();
void cscan_disk_scheduling();

int main(){
    printf("\tC-SCAN Disk Scheduling\n");
    printf("The size of queue of pending requests is %d\n", SIZE);
    takeInput();
    printf("Request array: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", request_array[i]);
    }
    printf("\nPosition of disk head: %d\n", head_pos);
    cscan_disk_scheduling();
    return 0;
}


void cscan_disk_scheduling(){
    int disk_sequence[SIZE];
    int j = 0;
    int total_seek_count = 0, distance_from_head = 0;
    int head_ptr = head_pos;

    // Suppose the head goes till 4999 in the right
    // serving the requests, once it reaches 4999
    // then it reverse and come to 0 without
    // serving any of the requests and start moving
    // to the right or towards the end serving the requests again

    while(!isEmpty() && head_ptr <= 4999){
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
        // when it reaches the end of the track number
        // it comes back to zero and starts again
        if(head_ptr == 4999){
            printf("Head is moving from %d to %d\n", head_pos, head_ptr);
            total_seek_count += abs(head_pos - head_ptr);
            head_pos = head_ptr;
            head_ptr = 0;
            printf("Head is moving from %d to %d, but this time without serving any requests!\n", head_pos, head_ptr);
            head_pos = 0;
            total_seek_count += 4999;
        }
        head_ptr++;
    }

    printf("\nTotal Seek Count: %d\n", total_seek_count);
    printf("\nSeek Sequence: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", disk_sequence[i]);
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

void takeInput(){
    printf("Enter the current position of drive: ");
    scanf("%d", &head_pos);
    printf("Enter the queue of pending requests: \n");
    for(int i = 0; i < SIZE; i++){
        scanf("%d", &request_array[i]);
    }
}