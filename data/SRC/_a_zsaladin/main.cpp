#pragma warning(disable: 4996)
#include <cstdio>

int main()
{
    {
        // signed int 10���� ���
        printf("%d + %d = %i\n", 2, 3, 2 + 3);
    }
    {
        // unsigned int 10���� ���
        printf("%u + %u = %u\n", 3, 2, 3 + 2);
    }
    {
        // unsigned int 10���� ��� �������� ���� int ���
        printf("%u\n", -1);
    }
    {
        // unsigned char 10���� ��� �������� ���� int ���
        printf("%hhu\n", -1);
    }
    {
        // char ���
        char ch = 'b';
        printf("%c%c\n", 'a', ch);
    }
    {
        // �ε��Ҽ��� ���(%f, %lf ����)
        printf("%f - %f = %lf\n", 2.0, 3.0f, -1.0f);
    }
    {
        // unsigned int 8, 16���� ���
        printf("%o, %x, %X\n", 10, 10, 10);
    }
    {
        // unsigned char 16���� ���
        printf("%hhx\n", 255);
    }
    {
        // unsigned char 16���� ���(overflow)
        printf("%hhx\n", 256);
    }
    {
        // �տ� 0�� ä�� �� 10���ڷ� ���߱�
        printf("%010d\n", 1);
        printf("%010d\n", -1);
        printf("%010f\n", 1.1);
        printf("%010f\n", -1.1);
    }
    {
        // �Ҽ��� �ڸ��� ǥ��
        printf("%010.1f\n", 1.1);
        printf("%010.1f\n", -1.1);
    }
    {
        // �տ� ������ �ֱ�
        printf("%10d\n", 1);
        printf("%10d\n", -1);
        printf("%10f\n", 1.1);
        printf("%10f\n", -1.1);
    }
    {
        // �ڿ� ������ �ֱ�
        printf("%-10d\n", 1);
        printf("%-10d\n", -1);
        printf("%-10f\n", 1.1);
        printf("%-10f\n", -1.1);
    }
    {
        // % ����ϱ�
        printf("%%\n");
    }
    {
        // stdout�� output.txt�� ����
        freopen("output.txt", "w", stdout);
        printf("Hello World!");
    }
}