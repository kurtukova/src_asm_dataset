#include <iostream>

using namespace std;

int main()
{
    {
        // bool ���� �� ���
        bool b0 = 0 == 0;
        bool b1 = 0 < 1;
        bool b2 = 0 > 1;

        cout << "b0 : " << b0 << endl;
        cout << "b1 : " << b1 << endl;
        cout << "b2 : " << b2 << endl;
    }
    {
        // bool ����� true, false�� �ϵ��� ����
        bool b0 = 0 == 0;
        bool b1 = 0 < 1;
        bool b2 = 0 > 1;

        cout.setf(ios_base::boolalpha);
        cout << "b0 : " << b0 << endl;
        cout << "b1 : " << b1 << endl;
        cout << "b2 : " << b2 << endl;
    }
    {
        // bool�� if
        bool b0 = 0 == 0;
        bool b1 = 0 < 1;
        bool b2 = 0 > 1;

        if (b0)
            cout << "b0" << endl;
        if (b1)
            cout << "b1" << endl;
        if (b2)
            cout << "b2" << endl;
    }
    {
        // bool ���� ������ �� ��ȯ
        int itrue = true;
        int ifalse = false;

        cout << itrue << endl;
        cout << ifalse << endl;


        // �������� bool�� �� ��ȯ
        bool btrue = 100;
        bool bfalse = 0;

        cout << btrue << endl;
        cout << bfalse << endl;
    }
}
