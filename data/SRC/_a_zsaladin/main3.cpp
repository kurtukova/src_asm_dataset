#pragma warning(disable: 4996)
#include <cstdio>

int main()
{
    {
        // ���� �Է�
        int num = 0;
        scanf("%d", &num); // num �տ� & �� �־���� �Ѵ�.
        printf("%d\n", num);
    }
    {
        // ���� �Է�
        int num;
        char ch;
        int n = scanf("%d %c", &num, &ch); // ���������� �Է� ���� ������ ������ ��ȯ�Ѵ�.
        printf("%d\n", n);
    }
    {
        // num ����� �Է� ���� ��츸 ����� ���ش�.
        int num;
        if (scanf("%d", &num)) // ����� �Է� ���� ��� 1�� ��ȯ�ǰ� 1�� true ����ȯ�� �ȴ�.
            printf("%d\n", num);
    }
    {
        int num0, num1, num2;
        scanf("%d + %d = %d", &num0, &num1, &num2); // ���Ŀ� ���缭 �Է��� ����� �Ѵ�. ex) "1 + 1 = 2"
        printf("%d + %d = %d\n", num0, num1, num2);
    }
    {
        // ���̻�(0x, 0)�� �־� �ָ� 16����, 8������ �Է��� ���� �� ����
        int num;
        scanf("%i", &num);
        printf("%i\n", num);
    }
    {
        // ������ �Է�
        char ch;
        scanf("%c", &ch);
        printf("%c\n", ch);
        printf("%d\n", ch);
    }
    {
        // �ε��Ҽ��� �Է�, scanf������ %f float, %lf double
        float f0;
        double d0, d1;
        scanf("%lf %lf %f", &d0, &d1, &f0);
        printf("%lf %lf %f", d0, d1, f0);
    }
    {
        // 8���� �Է�
        int num;
        scanf("%o", &num);
        printf("%d\n", num);
    }
    {
        // scanf ���� ó��
        char ch;
        scanf("%c", &ch);
        printf("1, %c\n", ch);

        while (getchar() != '\n');

        scanf("%c", &ch);
        printf("2, %c\n", ch);
    }
    {
        // stdin �� input.txt�� ����
        int num;
        freopen("input.txt", "r", stdin);
        scanf("%d", &num);
    }
}