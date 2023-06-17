#include <sys/types.h>
#include <sys/socket.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <netinet/in.h>
#include <pthread.h>

#define SOCKET_PORT	8888
#define MAX_CONNECT 5


//线程里处理每个连接请求
void *handle_every_connect(void *thread_args)
{
	int connect_arg = *((int *)thread_args);
	char recv_buff[BUFSIZ] = "\0";
	char send_buff[BUFSIZ] = "Server Got It!";
	char file_name[BUFSIZ] = "\0";
	char file_read_buff[BUFSIZ] = "\0";
	int recv_compeleted = 0;	
	//接收信息
	while (!recv_compeleted)
	{
		memset(recv_buff, 0, BUFSIZ);
		int recv_len = recv(connect_arg, recv_buff, BUFSIZ, 0);
		//如果接收的不为0
		if (recv_len > 0)
		{
			printf("recv_len == %d\n", recv_len);
			recv_buff[recv_len] = '\0';
			printf("From Client Msg: %s\n", recv_buff);

			//receive a file name
			strcpy(file_name, recv_buff);
			FILE *will_read = fopen(file_name, "r");
			if (will_read == NULL)
			{
				fprintf(stderr, "Read File [%s] Error!\n", file_name);
				exit(-1);
			}
			//循环读取文件内容,并发送出去
			int read_len = 0;
			while ((read_len = fread(file_read_buff, sizeof(file_read_buff[0]), BUFSIZ, will_read)))
			{
				int send_err = send(connect_arg, file_read_buff, strlen(file_read_buff), 0);
				if (send_err == -1)
				{
					fprintf(stderr, "%s\n", "Socket Send Data Error!");
					exit(-1);
				}
				memset(file_read_buff, 0, BUFSIZ);
			}
			fclose(will_read);

			recv_compeleted = 1;
			close(connect_arg);
			fprintf(stdin, "%s\n", "Send File Data Success!");
		}
	}
	return NULL;
}

//处理客户端请求
void handle_client_request(int sockets)
{
	int accept_err = -1;
	struct sockaddr_in info_come_from;
	size_t info_len = sizeof(info_come_from);
	pthread_t thread_id;

	//循环接收
	while (1)
	{
		accept_err = accept(sockets, (struct sockaddr *)&info_come_from, (socklen_t *)&info_len);
		if (accept_err == -1)// 如果成功返回非负整数
		{
			fprintf(stderr, "%s\n", "Socket Accept Error!");
			exit(-1);
		}
		//创建线程接收
		int thread_err = pthread_create(&thread_id, NULL, &handle_every_connect, (void *)&accept_err);
		if (thread_err != 0)
		{
			fprintf(stderr, "%s\n", "Thread Create Error!");
			exit(-1);
		}
	}
}


int main(int argc, const char *argv[])
{
	struct sockaddr_in sockets;
	//调用socket函数建立socket
	int socket_ret = socket(AF_INET, SOCK_STREAM, 0);
	if (socket_ret == -1)
	{
		fprintf(stderr, "%s\n", "Create Socket Error!");
		exit(-1);
	}
	
	//初始化并填充socket字段
	memset(&sockets, 0, sizeof(sockets));
	sockets.sin_family = AF_INET;
	sockets.sin_addr.s_addr = htonl(INADDR_ANY);
	sockets.sin_port = htons(SOCKET_PORT);
	
	//绑定端口到socket上
	int bind_err = bind(socket_ret, (struct sockaddr *)&sockets, sizeof(struct sockaddr));
	if (bind_err == -1)
	{
		fprintf(stderr, "%s\n", "Socket Bind Error!");
		exit(-1);
	}
	//监听端口
	int listen_err = listen(socket_ret, MAX_CONNECT);
	if (listen_err == -1)
	{
		fprintf(stderr, "%s\n", "Socket Listen Error!");
		exit(-1);
	}
	//处理请求,交给handle_requst来处理
	handle_client_request(socket_ret);

	close(socket_ret);
	return 0;
}
