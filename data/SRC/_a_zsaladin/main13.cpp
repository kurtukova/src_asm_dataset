#include <iostream>

using namespace std;

int main()
{
    {
        // �Ʒ� for ���� ������ while ��
        int i = 0;
        while (i < 10)
        {
            cout << i << endl;
            ++i;
        }

        // �� ����(i)�� ������ �ʱ�ȭ, ����üũ, ������ �ؾ��ϴ� ��� for ���� ������� 
        for (int i = 0; i < 10; ++i)
        {
            cout << i << endl;
        }
    }
    {
        int i = 0;
        //while (i < 10)
        //{
        //    if (i % 3 == 0)
        //        continue; // for�� �ٸ��� ++i�� ȣ���� ���� �ʴ´�. ���� ����

        //    cout << i << endl;
        //    ++i;
        //}

        for (int i = 0; i < 10; ++i)
        {
            if (i % 3 == 0)
                continue; // ++i�� ȣ�� �ȴ�
            cout << i << endl;
        }
    }
    {
        // while �� ������ switch �� ����� �� break, continue �� for ���� �����ϰ� ����
    }
    {
        // ���丮��
        int num;
        cin >> num;

        int total = 1;
        while (num)
        {
            total *= num--;
        }
        cout << total << endl;
    }
    {
        // ���ĺ� ���
        char ch = 'a';
        while (ch <= 'z')
        {
            cout << ch++ << endl;
        }
    }
    {
        // �Ǻ���ġ ����
        // 0, 1, 1, 2, 3, 5, 8, 13, 21 ...
        // a(0) = 0, a(1) = 1
        // a(n) = a(n - 2) + a(n - 1)

        int num;
        cin >> num;
        
        if (0 == num)
            cout << 0 << endl;
        else
        {
            int prevValue = 0;
            int currValue = 1;
            while (--num)
            {
                int nextValue = prevValue + currValue;
                prevValue = currValue;
                currValue = nextValue;
            }
            cout << currValue << endl;
        }
    }
}