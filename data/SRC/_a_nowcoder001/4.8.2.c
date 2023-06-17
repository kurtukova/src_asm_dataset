/*Write a program that requests your first name and does the following with it:
    a. Prints it enclosed in double quotation marks
    b. Prints it in a field 20 characters wide, with the whole field in quotes and the name
       at the right end of the field
    c. Prints it at the left end of a field 20 characters wide, with the whole field enclosed
       in quotes
    d. Prints it in a field three characters wider than the name */

    #include<stdio.h>
    #include<string.h>        //strlen()运行所需头文件

    int main(void)
    {
        char name[20];
        int name_len;
           
        printf("Enter your first name: ");
        scanf("%s",name);
        printf("\"%s\"\n",name);
        printf("\"%20s\"\n",name);
        printf("\"%-20s\"\n",name);
        printf("\"%*s\"\n",strlen(name)+3,name);   // strlen()输出字符数
        
        return 0;
    }