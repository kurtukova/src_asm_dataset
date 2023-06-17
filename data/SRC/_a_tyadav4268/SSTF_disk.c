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
// input_from_file function takes input for request_array
// and head_pos
void input_from_file();
void sstf_disk_scheduling();

// find_appropriate_request function helps in finding the
// appropriate disk track number to be serviced
// as per the algorithm which states that
// the tracks which are closer to current disk head position
// should be serviced first in order to minimise the seek
// operations
int find_appropriate_request();

int main(){
    printf("\tSSTF Disk Scheduling\n");
    input_from_file();
    printf("Request array: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", request_array[i]);
    }
    printf("\nPosition of disk head: %d\n", head_pos);
    sstf_disk_scheduling();
    return 0;
}

void sstf_disk_scheduling(){
    int disk_sequence[SIZE];
    int chosen_request_index;
    int distance_from_head = 0, total_seek_count = 0;
    for(int i = 0; i < SIZE; i++){
        chosen_request_index = find_appropriate_request();
        disk_sequence[i] = request_array[chosen_request_index];
        printf("\nCurrent disk head: %d\nChosen Disk Track Number: %d\n", head_pos, request_array[chosen_request_index]);
        distance_from_head = abs(request_array[chosen_request_index] - head_pos);
        printf("Distance from the head: %d\n", distance_from_head);
        total_seek_count += distance_from_head;
        head_pos = request_array[chosen_request_index];
        request_array[chosen_request_index] = -1;
    }
    printf("\nTotal Seek Count: %d\n", total_seek_count);
    printf("Seek Sequence: ");
    for(int i = 0; i < SIZE; i++){
        printf("%d ", disk_sequence[i]);
    }
}

int find_appropriate_request(){
    int min_distance = INT_MAX;
    int index = -1;
    for(int i = 0; i < SIZE; i++){
        if(request_array[i] == -1) continue;
        if(abs(request_array[i] - head_pos) < min_distance){
            index = i;
            min_distance = abs(request_array[i] - head_pos);
        }
    }
    return index;
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