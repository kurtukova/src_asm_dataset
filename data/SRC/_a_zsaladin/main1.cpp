#pragma warning(disable: 4996)
#include <iostream>
#include <iomanip>

using namespace std;
int main()
{
    {
        cout << 1 << endl;
        cout.operator<<(1).operator<<(endl); // ���� ����(������ �����ε�, ���� ���)

        cout << '1' << endl;
        operator<<(cout, '1').operator<<(endl); // ���� ����(������ �����ε�, ���� ���)
    }
    {
        cout << 'a' << 'b' << endl;
        cout.put('a').put('b').put('\n');
        cout.write("ab\n", 3);
    }
    {
        // 10ĭ ����
        cout.width(10);
        cout << 1 << endl;
    }
    {
        // 10ĭ�� ����
        cout.width(10);
        // ���鿡 ���� ���� ��� '#'�� �־��ش�.
        cout.fill('#');
        cout << 1 << endl;
        // '#'�� ���� ���� ���� ����
        cout.fill(' ');
    }

    {
        float num = 0.1234567;

        // ���е� ���� ���� ���
        cout << num << endl;

        // ���е� ����
        cout.precision(2);
        cout << num << endl;

        // ���е� ����
        cout.precision(64);
        cout << num << endl;
    }
    {
        // ����� + ��ȣ�� ǥ���ϰ� �Ѵ�.
        cout.setf(ios_base::showpos);
        cout << 1 << endl;
        cout << 2 << endl;

        // ����� + ��ȣ ǥ�ø� ���� �ʰ� �Ѵ�.
        cout.unsetf(ios_base::showpos);
        cout << 1 << endl;
        cout << 2 << endl;
    }
    {
        // bool ���� true/false�� ����ϰ� �Ѵ�.
        cout.setf(ios_base::boolalpha);
        cout << true << endl;
        cout << false << endl;

        // bool ���� 1/0���� ����ϰ� �Ѵ�.
        cout.unsetf(ios_base::boolalpha);
        cout << true << endl;
        cout << false << endl;
    }
    {
        // ��ȣ�� ���ڸ� �� ���� ��ġ�Ѵ�.
        cout.setf(ios_base::internal, ios_base::adjustfield);
        cout.width(10);
        cout << -10 << 20 << endl;

        // ���� �����Ѵ�.
        cout.setf(ios_base::left, ios_base::adjustfield);
        cout.width(10);
        cout << -10 << 20 << endl;

        // ������ �����Ѵ�.
        cout.setf(ios_base::right, ios_base::adjustfield);
        cout.width(10);
        cout << -10 << 20 << endl;
    }
    {
        // 8������ ����Ѵ�.
        cout.setf(ios_base::oct, ios_base::basefield);
        cout << 16 << endl;

        // 16������ ����Ѵ�.
        cout.setf(ios_base::hex, ios_base::basefield);
        cout << 16 << endl;

        // 10������ ����Ѵ�.
        cout.setf(ios_base::dec, ios_base::basefield);
        cout << 16 << endl;
    }
    {
        // 16����, 8����, 10���� ����� �ٸ� ������� ǥ��
        cout << hex << 16 << endl;
        cout << oct << 8 << endl;
        cout << dec << 10 << endl;

        // hex�� �Լ��̴�.
        hex(cout);
        cout << 16 << endl;

        // oct�� �Լ��̴�.
        oct(cout);
        cout << 8 << endl;

        // dec�� �Լ��̴�.
        dec(cout);
        cout << 10 << endl;
    }
    {
        // << �� �̿��Ͽ� ������ ����ߴ� �͵��� ǥ��
        cout << setw(10) << setfill('#') << setprecision(2) << showpos << 1.1f;
    }
    {
        // stdout�� output.txt ���Ϸ� ���
        freopen("output.txt", "w", stdout);
        cout << "Hello World" << endl;
    }
}
