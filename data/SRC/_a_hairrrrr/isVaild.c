isValid(char* s) {

    if (s == 0)
        return 1;

    int len = strlen(s);
    char* stack = (char*)malloc(sizeof(char) * len);
    int i, top = -1;

    // 这说明 len 是奇数 if 的判断表达式和 len % 2 != 0 同理
    if (len & 1 == 1) {
        free(stack);
        return 0;
    }

    for (i = 0; i < len; i++) {
        if (s[i] == '{' || s[i] == '[' || s[i] == '(')
            stack[++top] = s[i];
        // 输入的不是左括号且栈空
        else if (top == -1) {
            free(stack);
            return 0;
        }
        // 利用了括号的ASCII码值，如果匹配则让右括号出栈
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
