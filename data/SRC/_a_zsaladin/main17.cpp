#include <iostream>

using namespace std;

int gMatrix[20240][20240] = {};

int main()
{
    {
        // 2���� �迭
        int matrix[3][3] = {
            {1, 2, 3},
            {4, 5, 6},
            {7, 8, 9}
        };

        // 2���� �迭 ��ȸ
        for (int i = 0; i < size(matrix); ++i)
        {
            for (int j = 0; j < size(matrix[i]); ++j)
            {
                cout << matrix[i][j] << " ";
            }
            cout << endl;
        }
    }
    {
        // 2���� ����� ����
        int matrix0[3][3] = {
            {1, 2, 3},
            {4, 5, 6},
            {7, 8, 9}
        };

        int matrix1[3][3] = {
            {1, 2, 3},
            {4, 5, 6},
            {7, 8, 9}
        };

        int matrix2[3][3] = {};

        for (int i = 0; i < 3; ++i)
        {
            for (int j = 0; j < 3; ++j)
            {
                for (int k = 0; k < 3; ++k)
                {
                    matrix2[i][j] += matrix0[i][k] * matrix1[k][j];
                }
            }
        }
        for (int i = 0; i < size(matrix2); ++i)
        {
            for (int j = 0; j < size(matrix2[i]); ++j)
            {
                cout << matrix2[i][j] << " ";
            }
            cout << endl;
        }
    }
    {
        // �迭�� �޸� 
        // int[3]
        // int, int, int

        // int[3][3]
        // int, int, int | int, int, int | int, int, int
    }
    {
        // �迭�� ����
        int matrix0[3][3] = {
            {1, 2, 3},
            {4, 5, 6},
            {7, 8, 9}
        };
        int matrix1[3][3];

        // ��ȸ�� �̿��� ����
        for (int i = 0; i < size(matrix1); ++i)
        {
            for (int j = 0; j < size(matrix1[i]); ++j)
            {
                matrix1[i][j] = matrix0[i][j];
            }
        }

        // �Լ��� �̿��� ����
        
        copy(&matrix0[0][0], &matrix0[0][0] + 3 * 3, &matrix1[0][0]);


        for (int i = 0; i < size(matrix1); ++i)
        {
            for (int j = 0; j < size(matrix1[i]); ++j)
            {
                cout << matrix1[i][j] << " ";
            }
            cout << endl;
        }
    }
    {
        // ĳ�̿� ���� ��ȸ �ӵ��� ���� ��
        // �ð� ������, ���� ������
        int sum = 0;
        for (int i = 0; i < 20240; ++i)
        {
            for (int j = 0; j < 20240; ++j)
            {
                sum += gMatrix[i][j]; // ����
                sum += gMatrix[j][i]; // ����
            }
        }
    }
}