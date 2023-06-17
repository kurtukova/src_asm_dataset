#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <netinet/in.h>


#define SOCKET_IP	"192.168.0.78"
#define SOCKET_PORT 8888


int main(int argc, const char *argv[])
{
	if (argc < 2)
	{
		fprintf(stderr, "%s\n", "Need a file name!");
		exit(-1);
	}

	char send_buff[BUFSIZ] = "Hello, World!";
	char recv_buff[BUFSIZ] = "\0";
	char file_name[BUFSIZ] = "\0";

	strcpy(file_name, argv[1]);

	int socket_id = socket(AF_INET, SOCK_STREAM, 0);
	if (socket_id == -1)
	{
		fprintf(stderr, "%s\n", "Socket Create Error!");
		exit(-1);
	}
	struct sockaddr_in client_sock;
	client_sock.sin_family = AF_INET;
	client_sock.sin_port = htons(SOCKET_PORT);
	client_sock.sin_addr.s_addr = inet_addr(SOCKET_IP);

	//连接
	int conn_err = connect(socket_id, (struct sockaddr *)&client_sock,
												sizeof(struct sockaddr));
	if (conn_err == -1)
	{
		fprintf(stderr, "%s\n", "Socket Connect Error!");
		exit(-1);
	}
	//开始发送
	printf("%s%s\n", "send >>  ", file_name);
	int send_err = send(socket_id, file_name, strlen(file_name), 0);
	if (send_err == -1)
	{
		fprintf(stderr, "%s\n", "Socket Send Error!");
		exit(-1);
	}
	FILE *will_write = fopen(file_name, "w+");

	int recv_bytes = 0;
	int recv_sum_bytes = 0;
	int write_sum_bytes = 0;
	//开始循环读取文件内容
	while ((recv_bytes = recv(socket_id, recv_buff, BUFSIZ, 0)))
	{
		recv_sum_bytes += recv_bytes;
		printf("%s\n", "writing......");
		if (recv_bytes > 0)
		{
			int w_len = fwrite(recv_buff, sizeof(recv_buff[0]), BUFSIZ, will_write);
			write_sum_bytes += w_len;
			if (w_len < recv_bytes)
			{
				fprintf(stderr, "File [%s] Write Error!\n", file_name);
				exit(-1);
			}
		}
		memset(recv_buff, 0, BUFSIZ);
	}

	fclose(will_write);
	close(socket_id);
	printf("%d, %d\n", recv_sum_bytes, write_sum_bytes);
	
	if (recv_sum_bytes == write_sum_bytes)
	{
		fprintf(stdin, "%s\n", "Remote Write Success!");
	}

	return 0;
}
