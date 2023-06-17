#include <iostream>

using namespace std;
int main()
{
    {
        // "Hello World", ���ڿ�
        cout << "Hello World" << endl;
    }
    {
        // 'h', ����
        cout << 'h' << endl;
    }
    {
        // ���ڿ� ������ ����
        char ch = 'a';
        cout << ch << endl;

        char ch0 = 'a';
        char ch1 = 97;

        cout << "ch0 : " << ch0 << endl; // a
        cout << "ch1 : " << ch1 << endl; // a

        cout << "ch0 : " << (int)ch0 << endl; // 97
        cout << "ch1 : " << int(ch1) << endl; // 97

        // ���� �������� � Ÿ������ �ѱ�� ���� ���� �ٸ��� ���
        cout << (char)97 << endl; // a
        cout << 97 << endl; // 97
    }
    {
        // ������ ������
        cout << "sizeof(char) : " << sizeof(char) << endl;
    }
    {
        // Escape Sequence
        cout << "New Line" << endl;
        cout << "Hello World";
        cout << '\n';
        cout << "Hello World";
        cout << endl << endl;

        cout << "Tab" << endl;
        cout << "Hello World";
        cout << '\t';
        cout << "Hello World";
        cout << endl << endl;

        cout << "Backspace" << endl;
        cout << "Hello World";
        cout << '\b';
        cout << "Hello World";
        cout << endl << endl;

        cout << "Audio" << endl;
        cout << "Hello World";
        cout << '\a';
        cout << "Hello World";
        cout << endl << endl;

        cout << "Single Quotation Mark" << endl;
        cout << "Hello World";
        cout << '\'';
        cout << "Hello World";
        cout << endl << endl;

        cout << "Double Quotation Mark" << endl;
        cout << "\"Hello World\"";
        cout << "Hello World";
        cout << endl << endl;

        cout << "Hex" << endl;
        cout << '\x61';
        cout << endl << endl;

        cout << "Oct" << endl;
        cout << '\141';
        cout << endl << endl;
    }
    {
        // MultiCharacter Literal - ��� ����, ǥ���� �ƴ�
        char ch = 'ab';
        int num = 'ab';

        cout << ch << endl;
        cout << num << endl;
    }
}