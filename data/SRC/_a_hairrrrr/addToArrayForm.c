/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
int* addToArrayForm(int* A, int ASize, int K, int* returnSize){

    int i, j, AddSize;
    int a[4] = {0}; // K ֻ�� 5 λ�� A �����С����Ϊ 1
    int* newArr;

    i = ASize - 1;
    while(K != 0 && i >= 0){
        K = A[i] + K;
        A[i] = K % 10;
        K /= 10;
        i--;
    }
	
    // ��� K == 0��˵��û�н�λ������A�����С����
    if(K == 0){
        *returnSize = ASize;
        return A;
    }
	
    // A�����С�����ã���Ҫ����
    // �ҵ�˼·�ǣ��Ƚ������λ�ӵ�λ����λ�洢������a�У�Ȼ��mallocһ�����ʴ�С�����飬��a�е�λ���Ӹߵ��ʹ洢���������У�Ȼ���ٽ�A�е�λ���Ƶ���������
    i = 0;
    while(K != 0){
        a[i++] = K % 10;
        K /= 10;
    }

    AddSize = i;

    newArr = (int*)malloc(sizeof(int) * (AddSize + ASize));

    for(i = AddSize - 1, j = 0; i >= 0; i--, j++)
        newArr[j] = a[i];

    for(i = 0; i < ASize; i++, j++)
        newArr[j] = A[i];

    *returnSize = AddSize + ASize;

    return newArr;
}
