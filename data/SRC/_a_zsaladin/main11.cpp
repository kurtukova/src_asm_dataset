#pragma warning(disable : 4996)
#include <iostream>

using namespace std;

int main()
{
    {
        cout << "What's your favorite food?" << endl;
        cout << "1) Kimch" << endl;
        cout << "2) Korean BBQ" << endl;
        cout << "3) Chicken" << endl;

        int num;
        cin >> num;

        switch (num)
        {
        case 1:
            cout << "You selected Kimch" << endl;
            break;
        case 2:
            cout << "You selected Korean BBQ" << endl;
            break;
        case 3:
            cout << "You selected Chicken" << endl;
            break;
        default:
            cout << "Invalid Input" << endl;
        }
    }
    {
        cout << "What's your favorite food?" << endl;
        cout << "a) Kimch" << endl;
        cout << "b) Korean BBQ" << endl;
        cout << "c) Chicken" << endl;

        char ch;
        cin >> ch;

        switch (ch)
        {
        case 'a':
        case 'A':
            cout << "You selected Kimch" << endl;
            break;
        case 'b':
        case 'B':
            cout << "You selected Korean BBQ" << endl;
            break;
        case 'c':
        case 'C':
            cout << "You selected Chicken" << endl;
            break;
        default:
            cout << "Invalid Input" << endl;
        }
    }
    {
        char ch;
        cin >> ch;

        switch (ch)
        {
        case 'A':
            cout << "Converted to a" << endl;
            [[fallthrough]]; // ��������� break �� ������� ������ �˸�, C++17 �̻�
        case 'a':
            cout << "You selected Kimch" << endl;
            break;
        case 'B':
            cout << "Converted to b" << endl;
            [[fallthrough]]; // ��������� break �� ������� ������ �˸�, C++17 �̻�
        case 'b':
            cout << "You selected Korean BBQ" << endl;
            break;
        case 'C':
            cout << "Converted to c" << endl;
            [[fallthrough]]; // ��������� break �� ������� ������ �˸�, C++17 �̻�
        case 'c':
            cout << "You selected Chicken" << endl;
            break;
        default:
            cout << "Invalid Input" << endl;
        }
    }
    {
        // �������� ȣȯ�Ǵ� �༮�鸸 switch�� �� �� ����
        // ���ڿ��� �� �� -> �̷� ��� if ��
        bool b = true;
        switch (b)
        {
        case true:
            cout << "true" << endl;
            break;
        default:
            cout << "false" << endl;
        }
    }
    {
        // if ������ ��
        // if ���� ������ŭ �� ���� ����
        int selection = 0;
        if (selection == 0)
            cout << 0 << endl;
        else if (selection == 1)
            cout << 1 << endl;
        else if (selection == 2)
            cout << 2 << endl;
        else if (selection == 3)
            cout << 3 << endl;

        // �� ���� �� ����
        switch (selection)
        {
        case 0:
            cout << 0 << endl;
            break;
        case 1:
            cout << 1 << endl;
            break;
        case 2:
            cout << 2 << endl;
            break;
        case 3:
            cout << 3 << endl;
            break;
        }
    }
    {
        // switch �ȿ��� ���� ����
        int num0, num1;
        switch (int count = scanf("%d %d", &num0, &num1))
        {
        case 1:
            cout << num0 << endl;
            break;
        case 2:
            cout << num0 << endl;
            cout << num1 << endl;
            break;
        }
    }
    {
        // switch �ȿ��� ���� ���� 2
        // C++17 �̻�
        switch (int num0, num1;int count = scanf("%d %d", &num0, &num1))
        {
        case 1:
            cout << num0 << endl;
            break;
        case 2:
            cout << num0 << endl;
            cout << num1 << endl;
            break;
        }
    }
}