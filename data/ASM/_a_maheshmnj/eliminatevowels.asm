.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        cmp     DWORD PTR [rbp-116], 1
        jne     .L2
        mov     eax, 0
        jmp     .L7
.L2:
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 97
        je      .L5
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 101
        je      .L5
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 105
        je      .L5
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 111
        je      .L5
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 117
        je      .L5
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-112+rax], dl
        add     DWORD PTR [rbp-4], 1
.L5:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
.LBE2:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    puts
        mov     eax, 0
.L7:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF4:
.LASF13:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF11:
.LASF0:
.LASF1: