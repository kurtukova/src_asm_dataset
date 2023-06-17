main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 8
        call    MALLOC
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    FREE
        mov     edi, 8
        call    MALLOC
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, eax
        call    PRINT
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    FREE
        mov     eax, 0
        leave
        ret