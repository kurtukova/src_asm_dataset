#include <iostream>

using namespace std;

int main()
{
    {
        // ����ü�� ������� �ʴ� ���.
        // idInteger, idChars �� �޸� ����
        struct Product
        {
            int idType;
            int idInteger;
            char idChars[10];
        };

        Product product = { 0, 12 };
        if (product.idType == 0)
            cout << product.idInteger << endl;
        else
            cout << product.idChars << endl;

        cout << "size : " << sizeof(Product) << endl;
    }
    {
        // ����ü�� ����ϴ� ���
        union ID
        {
            // integer�� chars�� �޸𸮸� �����Ѵ�.
            int integer;
            char chars[10];
        };
        struct Product
        {
            int idType;
            ID id;
        };

        Product product0 = { 0, {12} };
        Product product1 = { 1, {.chars = "abc"} }; // C++ 2x �̻�
        if (product0.idType == 0)
            cout << product0.id.integer << endl;
        else
            cout << product0.id.chars << endl;

        if (product1.idType == 0)
            cout << product1.id.integer << endl;
        else
            cout << product1.id.chars << endl;

        cout << "size : " << sizeof(Product) << endl;
        cout << "size : " << sizeof(ID) << endl;
    }
}