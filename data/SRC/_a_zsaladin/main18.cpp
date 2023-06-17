#pragma warning(disable: 4996)
#include <iostream>
#include <cstring>

using namespace std;

int main()
{
    {
        char str[] = "abc";
        cout << str << endl;
        cout << str[0] << endl;
        cout << str[1] << endl;
        cout << str[2] << endl;
        cout << str[3] << endl;
        cout << sizeof(str) << endl; // ���̰� 3�� �ƴ϶� 4

        cout << (int)str[0] << endl;
        cout << (int)str[1] << endl;
        cout << (int)str[2] << endl;
        cout << (int)str[3] << endl; // ���ڿ��� �������� �׻� '\0'
        cout << strlen(str) << endl; // ���ڿ��� ���̰� ���´�.


        str[1] = '\0';
        cout << sizeof(str) << endl; // 4(�迭�� ����, ���� ����)
        cout << strlen(str) << endl; // 1('\0' �������� ����)
    }
    {
        char str[100] = "hello";
        cout << (int)str[99] << endl; // "hello" �ڴ� ���� '\0'
    }
    {
        char str0[] = "hello";
        char str1[] = "hello";

        // �񱳰� ����� �� ��. �ּ� �� ����
        if (str0 == str1)
            cout << "true" << endl;

        // ������ 0 �ٸ��� -1 �Ǵ� 1
        int result = strcmp(str0, str1);
        cout << result << endl;
    }
    {
        // ���ڿ� ����
        char str0[100];
        char str1[] = "hello";

        strcpy(str0, str1);
    }
    {
        // ���ڿ� ���̱�
        char str0[100] = "hello";
        char str1[] = "world";

        strcat(str0, str1);
    }
    {
        // ���ڿ��� ������ ����
        char str[] = "100";
        int num = atoi(str);
    }
    {
        // ���ڿ��� �Ǽ��� ����
        char str[] = "1.1";
        float num = atof(str);
    }
    {
        // ������ ���ڿ��� ����
        int num = 100;
        char str[100];

        sprintf(str, "%d", num);
    }
    {
        char str[6];
        // 5�� �̻��� ���ڿ��� �Է� �ް� �Ǹ� ����
        // ������ �ִ� ��� ���� �ձ����� �Է� ����(a b ��� �Է��ϸ� a�� ����)
        // cin >> str;

        // 5���� �Է��� �ް� ���� ���ڱ����� ����
        cin.getline(str, 6);
        cout << str << endl;
    }
}
