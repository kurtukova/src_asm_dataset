#include<stdio.h>
#include<stdlib.h>

struct node {
    int column;
    int row;
    int datapoints;
    struct node *next;
};

void create_LL(struct node **header_node, int **arr){
    struct node *ptr = *header_node;
    int datapoints = ptr->datapoints;

    for(int i = 0; i < (*header_node)->row; i++){
        for(int j = 0; j < (*header_node)->column; j++){
            if(arr[i][j] != 0){
                struct node *curr = (struct node *)malloc(sizeof(struct node));
                curr->row = i;
                curr->column = j;
                curr->datapoints = arr[i][j];

                ptr->next = curr;
                ptr = ptr->next;

            }
        }
    }
}


void create_sparse_matrix_LL(int **arr, int rows, int columns, struct node **header_node){
    
    int datapoints = 0;
    
    for(int i = 0; i < rows; i++){
        for(int j = 0; j < columns; j++){
            if(arr[i][j] != 0){
                datapoints++;
            }
        }
    }

    struct node *curr = (struct node *)malloc(sizeof(struct node));
    *header_node = curr;
    (*header_node)->row = rows;
    (*header_node)->column = columns;
    (*header_node)->datapoints = datapoints;

    create_LL(header_node, arr);
}


void display(struct node *header_node){
    struct node *ptr = header_node;
    printf("Row\t| Column\t| data\n");
    printf("===\t========\t======\n");
    printf("%d\t| %d\t|\t%d\n", ptr->row, ptr->column, ptr->datapoints);
    printf("===\t========\t======\n");
    for(ptr = header_node->next; ptr != NULL; ptr = ptr->next){
        printf("%d\t| %d\t|\t%d\n", ptr->row, ptr->column, ptr->datapoints);
    }
}


void decode_matrix_from_LL(struct node *header_node){
    
    struct node *ptr = header_node;

    int rows  = ptr->row;
    int columns = ptr->column;
    int n = ptr->datapoints;

    ptr = ptr->next;

    int **arr = (int **)malloc(sizeof(int) * rows);
    for(int i = 0; i < rows; i++){
        *(arr + i) = (int *)malloc(sizeof(int) * columns);
        for(int j = 0; j < columns; j++){
            arr[i][j] = 0;
        }
    }

    for(int i = 0; i < n; i++){
        int r = ptr->row;
        int c = ptr->column;
        arr[r][c] = ptr->datapoints;
        ptr = ptr->next;
    }

    for(int i = 0; i < rows; i++){
        for(int j = 0; j < columns; j++){
            printf("%d ", arr[i][j]);
        }
        printf("\n");
    }

}


int main(){
    int rows, columns;

    printf("Enter number of rows and columns in your matrix: ");
    scanf("%d %d", &rows, &columns);
    int **arr = (int **)malloc(sizeof(int) * rows);
    for(int i = 0; i < rows; i++){
        *(arr + i) = (int *)malloc(sizeof(int) * columns);
    }

    printf("Enter the elements:\n");

    for(int i = 0; i < rows; i++){
        for(int j = 0; j < columns; j++){
            scanf("%d", *(arr + i) + j);
        }   
    }
    struct node *header_node = NULL;

    create_sparse_matrix_LL(arr, rows, columns, &header_node);

    printf("Display:\n");
    display(header_node);
    
    printf("\nDecoding the matrix from the LL:\n");
    decode_matrix_from_LL(header_node);
}