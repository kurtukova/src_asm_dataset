main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 4
        call    MALLOC
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 8
        call    MALLOC
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 0
        call    GET
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    PRINT
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    FREE
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    FREE
        mov     eax, 0
        leave
        ret