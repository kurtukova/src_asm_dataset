#pragma warning(disable:4996)
#include <iostream>
#include <string>

using namespace std;

int main()
{
    {
        // C++ ��Ÿ��
        string s0 = "hello";
        string s1 = "world";
        s0.append(s1); // ��ü s0�� �Լ� append ���
        s0 += s1; // ��ü s0�� s1�� ���踦 �� �� ����

        cout << s0 << endl;
    }
    {
        // C ��Ÿ��
        char s2[100] = "hello"; // ���� ������ �巯��(�迭)
        char s3[] = "world";

        cout << s2 << endl;
    }
}