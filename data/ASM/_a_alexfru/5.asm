main
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-10]
        mov     DWORD PTR [rax], 1684234849
        mov     DWORD PTR [rax+3], 6710628
        lea     rax, [rbp-10]
        add     rax, 1
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret