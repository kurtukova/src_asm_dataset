/*
Created by: Tej Pratap Yadav
Roll No: 195104
*/
#include <stdio.h>
#include <stdlib.h>
#define SIZE 8

// Request array represents an array storing indexes
// of tracks that have been requested in ascending
// order of their time of arrival.
int request_array[SIZE];
// head_pos is the position of disk head
int head_pos;
// input_from_file function takes input
// for request_array and head_pos
void input_from_file();
// fcfs_disk_scheduling function implements the First Come
//  First Serve (FCFS) disk scheduling algorithm
// and calculates the total number of seek operations
// done to access all the requested tracks
void fcfs_disk_scheduling();

int main(){
    printf("\tFCFS Disk Scheduling\n");
    input_from_file();
    printf("Request array: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", request_array[i]);
    }
    printf("\nPosition of disk head: %d\n", head_pos);
    fcfs_disk_scheduling();
    return 0;
}

//  this algorithm services requests in the order
//  they arrive in the disk queue
void fcfs_disk_scheduling(){
    // distance_from_head is the distance of the track from
    // the current head position
    // total_seek_count is the sum of all the seek operations
    int distance_from_head = 0, total_seek_count = 0;
    for(int i = 0; i < SIZE; i++){
        printf("\nServing Request Number: %d \nCurrent disk head: %d\nDisk Track Number: %d\n", i+1, head_pos, request_array[i]);
        distance_from_head = abs(request_array[i] - head_pos);
        printf("Distance from the head: %d\n", distance_from_head);
        total_seek_count += distance_from_head;
        head_pos = request_array[i];
    }
    printf("\nTotal Seek Count: %d\n", total_seek_count);
}

void input_from_file(){
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