#pragma warning(disable: 4996)

#include <iostream>
#include <limits>

using namespace std;
int main()
{
    {
        // ���� �Է�
        int num;
        cin >> num;
        cout << num << endl;
    }
    {
        // �Է��� �������� ���� ���
        // 10 �Է� ����
        // a  �Է� ����
        int num;
        if (cin >> num)
            cout << num << endl;
    }
    {
        // �Է� ���� ó��
        int num;
        cin >> num;
        cout << num << endl;

        // �Է��� �������� ��� �ʱ�ȭ �����ش�.
        if (cin.fail())
            cin.clear();

        // ���ۿ� ���� ���� �� ���� ����
        // cin.ignore();

        // ���� ���ڰ� ���� ������ �����Ѵ�.
        cin.ignore(numeric_limits<streamsize>::max(), '\n');

        cin >> num;
        cout << num << endl;
        cout << num << endl;
    }
    {
        // bool �Է��� 1/0�� �ޱ�
        bool b;
        cin >> b;
        cout << b << endl;

        // bool �Է��� true/false�� �ޱ�
        cin.setf(ios_base::boolalpha);
        cin >> b;
        cout << b << endl;
    }
    {
        // 16 ������ �Է� �ޱ�
        int num;
        cin.setf(ios_base::hex, ios_base::basefield);
        cin >> num;
        cout << num << endl;

        cin >> hex >> num;
        cout << num << endl;
    }
    {
        freopen("input.txt", "r", stdin);

        int num;
        cin >> num;
        cout << num << endl;
    }
}