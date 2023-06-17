.Ltext0:
getwords:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        add     QWORD PTR [rbp-8], 1
.L2:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 8192
        test    eax, eax
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L4
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        jmp     .L6
.L8:
        add     QWORD PTR [rbp-8], 1
.L6:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 8192
        test    eax, eax
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L9
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L5
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L10
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L5
.L10:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        mov     BYTE PTR [rax], 0
        jmp     .L2
.L5:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF21:
.LASF28:
.LASF2:
.LASF26:
.LASF19:
.LASF18:
.LASF6:
.LASF30:
.LASF3:
.LASF7:
.LASF14:
.LASF25:
.LASF8:
.LASF29:
.LASF11:
.LASF27:
.LASF24:
.LASF23:
.LASF12:
.LASF20:
.LASF13:
.LASF4:
.LASF16:
.LASF10:
.LASF17:
.LASF22:
.LASF5:
.LASF9:
.LASF0:
.LASF1: