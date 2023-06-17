/* Example code for Exercises in C.

Based on an example from http://www.learn-c.org/en/Linked_lists

Copyright 2018 Allen Downey
License: Creative Commons Attribution-ShareAlike 3.0

*/

#include <stdio.h>
#include <stdlib.h>

typedef struct node {
    int val;
    struct node* next;
} Node;

/* Prints the values in a list.
*
* list: pointer to first node
*/
void print_list(Node* list) {
    Node* current = list;

    printf("[ ");
    while (current != NULL) {
        printf("%d ", current->val);
        current = current->next;
    }
    printf("]\n");
}

/* Removes the first element of a list, stores the value.
*
* list: pointer to first node
  value_p: location to store the popped value
*
* returns: head of modified list
*/
Node* pop(Node* list, int* value_p) {
    // FILL THIS IN!
    return NULL;
}

/* Swaps the first two elements of the list.
*
* list: pointer to first node
  value_p: location to store the popped value
*
* returns: head of modified list
*/
Node* swap(Node* list) {
    // FILL THIS IN!
    return NULL;
}
