/*************************************************************************
 *  --------->    FILE: select_server.c
 *  --------->    AUTHOR: Aaron
 *  --------->    MAIL: chengfeizh@gmail.com
 *  --------->    DATE: 10/13/2015    TIME:11:01:18
 ************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <error.h>
#include <string.h>
#include <netdb.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <ctype.h>

#define portnumber 8000
#define MAX_LINE 512 
#define VERSION "0.1"
#define HTTP_VERSION "1.1"


static int send_header(int fd) {
    char header[128] = "HTTP/" HTTP_VERSION " 200 OK\r\n"
                        "Server: jhttpd/" VERSION "\r\n";
    //printf("header:%s\n", header);
    int nbyte;
    if ((nbyte = write(fd, header, strlen(header))) < 0) {
        return -1;
    }
    return nbyte;
}

static int send_size(int fd) {
    char buf[64];
    int nbyte;

    snprintf(buf, 64, "Content-length: %d\r\n", 66);

    if ((nbyte = write(fd, buf, strlen(buf))) < 0) {
        return -1;
    }
    return nbyte;
}

static int send_content_type(int fd) {
    char buf[128];
    int nbyte;
    snprintf(buf, 128, "Content-type:%s\r\n", "text/html");

    if ((nbyte = write(fd, buf, strlen(buf))) < 0) {
        return -1;
    }
    return nbyte;
}

static int send_header_fin(int fd) {
    int nbyte;
    
    if ((nbyte = write(fd, "\r\n", strlen("\r\n"))) < 0) {
        return -1;
    }
    return nbyte;
}

static int send_info(int fd) {
    char buf[1024] = "<html><head><title>MY HOME</title><body>Hello World!</body></html>";
//    printf("%d======\n", strlen(buf));
    int nbyte; 
    if ((nbyte = write(fd, buf, strlen(buf)))< 0) {
        return -1;
    }
    return nbyte;
}
void send_data(int fd) {
    int nbyte;
    if ((nbyte = send_header(fd)) < 0) {
        printf("send header error\n");
        return;
    }

    if ((nbyte = send_size(fd)) < 0) {
        printf("send size error\n");
        return;
    }

    if ((nbyte = send_content_type(fd)) < 0) {
        printf("send content error\n");
        return;
    }

    if ((nbyte = send_header_fin(fd)) < 0) {
        printf("send header fin error\n");
        return;
    }

    if ((nbyte = send_info(fd)) < 0) {
        printf("send info error\n");
        return;
    }
}

void my_fun(char *p) {
    if (p == NULL) {
        return;
    }

    for (; *p != '\0'; p++) {
        if (*p >= 'A' && *p <= 'Z') {
            *p = *p - 'A' + 'a';
        }
    }
}

int main(void) {
    int lfd;
    int cfd;
    int sfd;
    int rdy;

    struct sockaddr_in sin;
    struct sockaddr_in cin;

    int client[FD_SETSIZE];

    int maxi;
    int maxfd;
    
    fd_set rset;
    fd_set allset;

    socklen_t addr_len;

    int i;
    int n;
    int len;
    int opt = 1;

    char buffer[MAX_LINE];

    char addr_p[20];

    bzero(&sin, sizeof(struct sockaddr_in));
    sin.sin_family = AF_INET;
    sin.sin_addr.s_addr = htonl(INADDR_ANY);
    sin.sin_port = htons(portnumber);

    if ((lfd = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP)) == -1) {
        printf("Socket error\n");
        exit(1);
    }

    //setsockopt(lfd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));

    if (bind(lfd, (struct sockaddr *)(&sin), sizeof(struct sockaddr)) == -1) {
        printf("Bind error\n");
        exit(1);
    }

    if (listen(lfd, 200) == -1) {
        printf("Listen error\n");
        exit(1);
    }

    printf("Accepting connections ... ... \n");


    maxfd = lfd;
    maxi = -1;

    for (i = 0; i < FD_SETSIZE; i++) {
        client[i] = -1;
    }

    FD_ZERO(&allset);
    FD_SET(lfd, &allset);

    while (1) {
        rset = allset;
        rdy = select(maxfd + 1, &rset, NULL, NULL, NULL);
        memset(buffer, 0, MAX_LINE);
        if (FD_ISSET(lfd, &rset)) {
            addr_len = sizeof(sin);

            if ((cfd = accept(lfd, (struct sockaddr *) (&cin), &addr_len)) == -1) {
                printf("Accept error\n");
                exit(1);
            }

            for (i = 0; i < FD_SETSIZE; i++) {
                if (client[i] <= 0) {
                    client[i] = cfd;
                    break;
                }
            }

            if (i == FD_SETSIZE) {
                printf("too many clients\n");
                exit(1);
            }

            FD_SET(cfd, &allset);

            if (cfd > maxfd) {
                maxfd = cfd;
            }

            if (i > maxi) {
                maxi = i;
            }

            if (--rdy <= 0) {
                continue;
            }
        }

        for (i = 0; i < FD_SETSIZE; i++) {
            if ((sfd = client[i]) < 0) {
                continue;
            }

            if (FD_ISSET(sfd, &rset)) {
                n = read(sfd, buffer, MAX_LINE);

                
                printf("n = %d;\n%s\n", n, buffer);

                if (n == 0) {
                    printf("the other side has been closed \n");
                    fflush(stdout);
                    close(sfd);
                    FD_CLR(sfd, &allset);
                    client[i] = -1;
                } else {
                    //inet_ntop(AF_INET, &cin.sin_addr, addr_p, sizeof(addr_p));
                    //addr_p[strlen(addr_p)] = '\0';
                    //printf("Client Ip is %s, port is %d\n", addr_p, ntohs(cin.sin_port));
                    //my_fun(buffer);
                    
                    send_data(sfd);
                    
                    //close(sfd);
                    //FD_CLR(sfd, &allset);
                    //client[i] = -1;

                    //n = write(sfd, buffer, n+1);

                    //char tmp[1024];
                    //memset(tmp, 0, 1024);
/*                    snprintf(tmp, 512, "HTTP/" HTTP_VERSION" 200 OK\r\n"
                                                           "Server: jhttpd/" VERSION "\r\n"
                                                           "Connection: close"
                                                           "Content-type: text/html\r\n"
                                                           "\r\n"
                                                           "<html><body><p>%d - %s</p></body></html>\r\n",
                                                           24, "hello world");
                    n = write(sfd, tmp, strlen(tmp));*/
                    //if (n == 1) {
                    //    exit(1);
                    //}
                }

                if (--rdy <= 0) {
                    break;
                }
            }
        }
    }
    close(lfd);
    return 0;
}

