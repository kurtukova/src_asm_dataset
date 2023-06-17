isValid(char* s) {

    if (s == 0)
        return 1;

    int len = strlen(s);
    char* stack = (char*)malloc(sizeof(char) * len);
    int i, top = -1;

    // ��˵�� len ������ if ���жϱ��ʽ�� len % 2 != 0 ͬ��
    if (len & 1 == 1) {
        free(stack);
        return 0;
    }

    for (i = 0; i < len; i++) {
        if (s[i] == '{' || s[i] == '[' || s[i] == '(')
            stack[++top] = s[i];
        // ����Ĳ�����������ջ��
        else if (top == -1) {
            free(stack);
            return 0;
        }
        // ���������ŵ�ASCII��ֵ�����ƥ�����������ų�ջ
        else if (s[i] == stack[top] + 1 || s[i] == stack[top] + 2)
            top--;
        else {
            free(stack);
            return 0;
        }
    }

    free(stack);

    return top == -1;

}
