#include <iostream>

using namespace std;

int main()
{
    {
        // for (�ʱ�ȭ; ����; ����)
        //   �ݺ��� ����
        //
        // 1. �ʱ�ȭ
        // 2. ����(true -> 3, false -> ����)
        // 3. �ݺ��� ���� ����
        // 4. ����
        // 5. 2������ ���ư�
    }
    {
        // for�� �⺻
        // 0 ~ 9 ���
        int i;
        for (i = 0; i < 10; ++i)
            cout << i << endl;
    }
    {
        int i;
        // i�� 0�̱� ������ false�� �� �Ǿ� �ƹ� �͵� ���� ���� ����
        for (i = 0; i; ++i)
            cout << i << endl;
    }
    {
        int i;
        // 10 ~ 1 ���
        for (i = 10; i; --i)
            cout << i << endl;
    }
    {
        // ���� ����
        // for (;;)
        // �ּ��� Ǯ�� ���

        //int i;
        //for (i = 0;; ++i)
        //    cout << i << endl;

    }
    {
        // ������ for�� ���� ��ų �� �ִ�
        for (int i = 0; i < 10; i += 2)
            cout << i << endl;
    }
    {
        // �� �� �̻��� ���� ��� ����
        for (int i = 0, j = 0; i < 10 && j < 10; i += 1, j += 2)
        {
            cout << i << endl;
            cout << j << endl;
        }
    }
    {
        // break�� ���
        for (int i = 0; i < 10; ++i)
        {
            if (i % 3 == 0)
                break;
            if (i % 5 == 0)
                break;

            cout << i << endl;
        }
    }
    {

        // continue�� ���
        for (int i = 0; i < 10; ++i)
        {
            if (i % 3 == 0)
                continue;

            cout << i << endl;
        }
    }
    {
        int i;
        for (i = 0; i < 10; ++i)
        {
            cout << i << endl;
            if (i == 9)
                break;
        }
        cout << " " << i << endl; // 9, break�� i ������ ���� �ʰ� �ٷ� ����

        for (i = 0; i < 10; ++i)
        {
            cout << i << endl;
        }
        cout << " " << i << endl; // 10
    }
    {
        // switch ���� break�� for�� break���� �� �Ѵ�.
        for (;;)
        {
            cout << "Food" << endl;
            cout << "1) Kimch" << endl;
            cout << "2) BBQ" << endl;
            cout << "3) Chicken" << endl;
            int num;
            cin >> num;

            bool needToBreak = false;

            switch (num)
            {
            case 1:
                cout << "Kimch" << endl;
                needToBreak = true;
                break;
            case 2:
                cout << "BBQ" << endl;
                needToBreak = true;
                break;
            case 3:
                cout << "Chicken" << endl;
                needToBreak = true;
                break;
            }

            if (needToBreak)
                break;
        }
    }
    {
        // switch ���� continue�� for�� continue �Ѵ�.
        for (;;)
        {
            cout << "Food" << endl;
            cout << "1) Kimch" << endl;
            cout << "2) BBQ" << endl;
            cout << "3) Chicken" << endl;
            int num;
            cin >> num;

            switch (num)
            {
            case 1:
                cout << "Kimch" << endl;
                break;
            case 2:
                cout << "BBQ" << endl;
                break;
            case 3:
                cout << "Chicken" << endl;
                break;
            default:
                continue;
            }
            break;
        }
    }
    {
        // ���丮�� ���ϱ�
        int num;
        cin >> num;

        int total = 1;
        for (; num; num--)
        {
            total *= num;
        }
        cout << total << endl;
    }
    {
        // ���ĺ� ���
        for (char ch = 'a'; ch <= 'z'; ++ch)
        {
            cout << ch << endl;
        }
    }
    {
        // �Ǻ���ġ ����
        // 0, 1, 1, 2, 3, 5, 8, 13, 21
        // a(0) = 0, a(1) = 1
        // a(n) = a(n - 1) + a(n - 2)
        
        int num;
        cin >> num;

        if (num < 2)
        {
            cout << num << endl;
        }
        else
        {
            int prevValue = 0;
            int currValue = 1;
            for (int i = 0; i < num - 1; ++i)
            {
                int nextValue = prevValue + currValue;
                prevValue = currValue;
                currValue = nextValue;
            }
            cout << currValue << endl;
        }
    }
}