#pragma warning(disable: 4996)
#include <iostream>

using namespace std;
int main()
{
    {
        // if ���� �⺻
        int num = 0;
        if (num == 0)
            cout << "Executed 0" << endl;
        
        if (num != 0)
            cout << "Executed 1" << endl;
    }
    {
        // if ��
        //if (condition)
        //    statement

        // expression
        // 1 + 2

        // statement
        // 1 + 2;

        int num = 0;
        if (num == 0)
            cout << 0 << endl; // statement

        // if ���� ���� statement�� null statement�� �Ǿ� �Ʒ� �ִ� statement�� if���� ������ ���� �ʰ� �ȴ�.
        if (num != 0); 
            cout << "wow" << endl;
    }
    {
        int num = 0;
        // num = 0 ǥ������ ����� 0�̴�.
        // 0�� false�� �򰡰� �Ǳ� ������ �Ʒ��� �ִ� statement�� �׻� ������� �ʴ´�.
        if (num = 0)
            cout << "wow" << endl;

        // num = 0 ���� ���� �����ϱ� ����
        if (0 == num)
            cout << "wow" << endl;
    }
    {
        // ���չ�
        // { } �� ���� statement�� ������ �� �ִ�.
        int num = 0;
        if (num != 0)
        {
            cout << "wow" << endl;
            cout << "wow1" << endl;
        }
    }
    {
        int num0 = 0;
        int num1 = 1;

        // if �� ��ø
        if (num0 == 0)
            if (num1 == 1)
                cout << "wow" << endl;

        if (num0 == 0)
        {
            if (num1 == 1)
            {
                cout << "wow" << endl;
            }
        }

        if (num0 == 0 && num1 == 1)
            cout << "wow" << endl;
    }
    {
        int num0 = 0;
        // &&�� ������ ����Ʈ�̱� ������ ���� ���ο��� num0�� �� �� �̻� ����Ǿ�� ���ǵ��� ���� �ൿ�� �ƴ�
        if (num0++ == 0 && num0++ == 1)
        {
            cout << num0 << endl;
        }

        num0 = 0;
        // ���ǵ��� ���� �ൿ
        if (num0++ + num0++ == 1)
        {
            cout << num0 << endl;
        }
    }
    {
        // if - else
        int num0 = 0;
        if (num0 == 0)
            cout << "num0 == 0" << endl;
        else
            cout << "!(num0 == 0)" << endl;

        // ���� ���� ���� ������
        cout << (num0 == 0 ? "num0 == 0" : "!(num0 == 0)") << endl;
    }
    {
        // if - else if - else
        int num0 = 1;
        if (num0 == 0)
        {
            cout << "num0 == 0" << endl;
        }
        else if (num0 == 1)
        {
            cout << "num0 == 1" << endl;
        }

        int score;
        cin >> score;
        char grade;
        if (score == 100)
            grade = 'A';
        else if (90 <= score && score < 100)
            grade = 'B';
        else if (80 <= score && score < 90)
            grade = 'C';
        else
            grade = 'D';
        cout << grade << endl;
        // 90 <= score < 100 �� �� �Ǵ� ����
        // score�� 80�̶��
        // (90 <= 80) < 100
        // false < 100
        // 0 < 100
        // ���� score�� 80�ӿ��� true�� �� ��
    }
    {
        // ��𸣰��� ��Ģ
        int score0 = 90;
        int score1 = 80;

        if (score0 >= 90 && score1 >= 90)
            ;
        else
            cout << "fail0" << endl;

        if (!(score0 >= 90 && score1 >= 90))
            cout << "fail1" << endl;
        if (!(score0 >= 90) || !(score1 >= 90))
            cout << "fail2" << endl;
        if (score0 < 90 || score1 < 90)
            cout << "fail3" << endl;
    }
    {
        // if �� �ȿ��� ���� ����
        int num0, num1;
        if (int count = scanf("%d %d", &num0, &num1))
            printf("count : %d\n", count);
        else
            printf("fail count : %d\n", count);

        // count �� ���� �� �� ����
        // count += 1;

        // num0, num1 ���� �ȿ� ���� �� �ִ�(C++17 �̻�)
        if (int num0, num1; int count = scanf("%d %d", &num0, &num1))
            printf("count : %d\n", count);
        else
            printf("fail count : %d\n", count);
    }
}