#include <iostream>

using namespace std;

int main()
{
    {
        // AND ������(&&)
        // true && true == true
        // true && false == false
        // false && true == false
        // false && false == false
    }
    {
        int num0 = 10, num1(10);
        int num2 = 20, num3(30);
        if (num0 == num1 && num2 != num3) // == �����ڰ� &&���� �켱 ������ ����
            cout << "!!!!" << endl;
        if (num0 == num1 && num2 == num3)
            cout << "@@@@" << endl;
    }
    {
        // OR ������(||)
        // true && true == true
        // true && false == true
        // false && true == true
        // false && false == false
    }
    {
        int num0 = 10, num1(10);
        int num2 = 20, num3(30);
        if (num0 == num1 && num2 == num3)
            cout << "AND" << endl;
        if (num0 == num1 || num2 == num3)
            cout << "OR" << endl;
    }
    {
        // && �����ڰ� || �����ں��� �켱������ ����.
        if (true || false && false)
            cout << "OK" << endl;
    }
    {
        // short-circuit evaluation
        int num0 = 10, num1(20);
        int num2 = 20, num3(20);
        
        // num0 == num1 �� false�̱� ������ num2 == num3�� ���� �ʿ䰡 ��� �򰡵��� �ʴ´�.
        if (num0 == num1 && num2 == num3)
            cout << "AND" << endl;
        
        // num0 != num1 �� true�̱� ������ num2 == num3�� ���� �ʿ䰡 ��� �򰡵��� �ʴ´�.
        if (num0 != num1 || num2 == num3)
            cout << "OR" << endl;

        // printf("") �� ��ȯ���� 0�̱� ������ false�� �򰡵ż� ������ printf("ABC")�� ������� �ʴ´�.
        printf("") && printf("ABC");
        cout << endl;

        // printf("a") �� ��ȯ���� 1�̱� ������ true�� �򰡵ż� ������ printf("ABC")�� ����ȴ�.
        printf("a") && printf("ABC");
        cout << endl;

        // printf("a") �� ��ȯ���� 1�̱� ������ true�� �򰡵ż� ������ printf("ABC")�� ������� �ʴ´�.
        printf("a") || printf("ABC");
        cout << endl;

        // printf("") �� ��ȯ���� 0�̱� ������ false�� �򰡵ż� ������ printf("ABC")�� ����ȴ�.
        printf("") || printf("ABC");
        cout << endl;
    }
    {
        // &&, || �����ڴ� ������ ����Ʈ
    }
    {
        // Not ������(!)
        bool r = true;
        r = !r;
        cout << r << endl;
    }
    {
        // ���� �ǹ��� if ��
        int num0 = 10, num1 = 20;
        if (num0 != num1)
        {
            cout << "num0 != num1" << endl;
        }
        if (!(num0 == num1))
        {
            cout << "!(num0 == num1)" << endl;
        }
    }
    {
        cout.setf(ios_base::boolalpha);
        
        // 10�� bool�� �� �� �� true �� �Ǿ false ���
        cout << !10 << endl;

        // ���װ� ������ ������ �� �� 0�� �ƴϱ� ������ �� �� true�� �򰡵Ǿ� true && true �� �ȴ�.
        cout << (1 && 2) << endl;
    }

}