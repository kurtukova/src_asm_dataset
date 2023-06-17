#include <stdio.h>
void bfs(int adjMat[][100], int start, int n)
{
	int visited[100], i;
	for(i=0;i<n;i=i+1)
	{
		visited[i] = 0;
	}

	int queue[100], front = -1, rear = -1;
	rear = rear + 1;
	queue[rear] = start;
	visited[start] = 1;
	while(rear != front)
	{
		front = front + 1;
		start = queue[front];

		int j;
		for(j=0;j<n;j=j+1)
		{
			if(adjMat[start][j] == 1 && visited[j] == 0)
			{
				rear = rear + 1;
				queue[rear] = j;
				visited[j] = 1;
			}
		}
	} 
	for(i=0;i<n;i=i+1)
	{
		printf("%c ", queue[i]+65);
	}
	printf("\n");
}
int main()
{
	printf("Breadth First Seach\n");
	printf("*******************\n\n");
	int n;
	printf("Enter Number of Vertex : ");
	scanf("%d",&n);
	printf("\n");
	int adjMat[100][100],i,j;
	printf("Enter Adjacency Matrix : \n\n");
	for(i=0;i<n;i=i+1)
	{
		for(j=0;j<n;j=j+1)
		{
			scanf("%d",&adjMat[i][j]);
		}
	}
	printf("\n");
	int start = 0; //Vertex A
	bfs(adjMat,start,n);
}