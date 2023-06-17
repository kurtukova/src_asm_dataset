#include <stdio.h>

// sturcture to store a process
struct Process{
    int id;
    int arrival_time;
    int burst_time;
    int finish_time;
    int initial_burst_time;
    // small value for priority means higher priority of the process
    int priority;
};

int isEmpty(struct Process *queue, int size);
int getProcessIndex(struct Process *queue, int size, int cpu_time);
void sort_process_queue(struct Process *queue, int size);
void prepare_gantt_chart(struct Process *queue, int size);

int main(){
    printf("\tPriority Pre-Emptive Scheduling Algorithm\n");
    int SIZE;       // number of processes
    printf("Enter number of processes: ");
    scanf("%d", &SIZE);

    struct Process job_queue[SIZE];

    // taking input of processes and their details:
    for(int i = 0; i < SIZE; i++){
        printf("\nProcess Id: %d\n", i);
        job_queue[i].id = i;
        printf("Enter Arrival Time: ");
        scanf("%d", &job_queue[i].arrival_time);
        printf("Enter Burst Time: ");
        scanf("%d", &job_queue[i].burst_time);
        printf("Enter Priority: ");
        scanf("%d", &job_queue[i].priority);
        // initially we mark finish_time to be -1
        // we will change it when it leaves job_queue
        job_queue[i].finish_time = -1;
        job_queue[i].initial_burst_time = job_queue[i].burst_time;
    }


    // Printing Process Details before execution
    printf("\nBefore Execution Starts: \n");
    for(int i = 0; i < SIZE; i++){
        printf(
                "\nProcess ID: %d\nPriority: %d\nArrival Time: %d\nBurst Time: %d\nFinish Time:  %d\n",
                 job_queue[i].id,
                 job_queue[i].priority,
                 job_queue[i].arrival_time,
                 job_queue[i].burst_time,
                 job_queue[i].finish_time
             );
    }

    // Job Scheduling
    int cpu_time = 0;
    int waste_time = 0;
    int pid = -1;
    while(!isEmpty(job_queue, SIZE)){
        pid = getProcessIndex(job_queue, SIZE, cpu_time);
        if(pid == -1){
            // printf("\nCPU is waiting at time: %d\n", cpu_time);
            cpu_time++;
            waste_time++;
        }
        else{
            // printf("\nProcess Id %d is being executed at time %d\n", pid, cpu_time);
            cpu_time++;
            job_queue[pid].burst_time--;
            if(job_queue[pid].burst_time == 0){
                job_queue[pid].finish_time = cpu_time;
            }
        }
    }

    prepare_gantt_chart(job_queue, SIZE);
    return 0;
}

// initially we marked finish_time to be -1
// we modify it when the process actually finishes
// so if it is not -1 it has finished
int isEmpty(struct Process *queue, int size){
    for(int i = 0; i < size; i++){
        if(queue[i].finish_time == -1){
            return 0;
        }
    }
    return 1;
}

// returns the index of the process to be executed
// as per the Priority of the processes
int getProcessIndex(struct Process *queue, int size, int cpu_time){
    sort_process_queue(queue, size);
    for(int i = 0; i < size; i++){
        if(queue[i].finish_time == -1){
            if(queue[i].arrival_time <= cpu_time){
                return i;
            }
        }
    }
    return -1;
}

// sorts the process queue as per the priority
void sort_process_queue(struct Process *queue, int size){
    for(int i = 0; i < size - 1; i++){
        for(int j = 0; j < size - 1 - i; j++){
            if(queue[j].priority > queue[j + 1].priority){
                struct Process temp = queue[j];
                queue[j] = queue[j+1];
                queue[j+1] = temp;
            }
        }
    }
}

void prepare_gantt_chart(struct Process *queue, int size){
    float total_waiting_time = 0;
    float total_turnaround_time = 0;
    for(int i = 0; i < size; i++){
        int waiting_time = 0;
        int turnaround_time = 0;
        turnaround_time = queue[i].finish_time - queue[i].arrival_time;
        waiting_time = turnaround_time - queue[i].initial_burst_time;
        total_waiting_time += waiting_time;
        total_turnaround_time += turnaround_time;
    }

    // Printing after completing all process execution
    // Gantt chart can be created using this easily
    printf("\nAfter Execution of all Processes: \n");
    for(int i = 0; i < size; i++){
        printf(
            "\nProcess ID: %d\nPriority: %d\nArrival Time: %d\nFinish Time:  %d\n",
                 queue[i].id,
                 queue[i].priority,
                 queue[i].arrival_time,
                 queue[i].finish_time
             );
    }

    printf("\nAverage Turnaround Time: %.2f\n", total_turnaround_time / size);
    printf("\nAverage Waiting Time: %.2f\n", total_waiting_time / size);
}