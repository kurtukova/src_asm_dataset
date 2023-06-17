#include <iostream>

using namespace std;

int main()
{
    {
        int i = 0;
        while (i < 10)
        {
            cout << i << endl;
            i++;
        }

        // �� while ���� �����ϰ� ����
        do 
        {
            cout << i << endl;
            i++;
        } while (i < 10);
    }
    {

        int i = 0;
        // ���� �� ��
        while (i < 0)
        {
            cout << i << endl;
            i++;
        }

        // 0 ���
        do 
        {
            cout << i << endl;
            i++;
        } while (i < 0);
    }
    {
        // Jump �� ���� do while
        int num;
        cin >> num;
        do
        {
            if (num % 3 == 0)
                break;
            if (num % 5 == 0)
                break;

            cout << "wow" << endl;
        } while (false);

        cout << "abcd" << endl;
    }
    {
        // ���丮��
        int num;
        cin >> num;

        int total = 1;
        do {
            total *= num;
        } while (--num);
        cout << total << endl;
    }
    {
        // ���ĺ� ���
        char ch = 'a';
        do {
            cout << ch << endl;
        } while (++ch <= 'z');
    }
    {
        // �Ǻ���ġ ����
        // 0, 1, 1, 2, 3, 5, 8, 13, 21
        // a(0) = 0, a(1) = 1
        // a(n) = a(n - 2) + a(n - 1)
        int num;
        cin >> num;
        if (num <= 1)
        {
            cout << num << endl;
        }
        else
        {
            int prevValue = 0;
            int currValue = 1;
            do {
                int nextValue = prevValue + currValue;
                prevValue = currValue;
                currValue = nextValue;
            } while (--num - 1);

            cout << currValue << endl;
        }
    }

}