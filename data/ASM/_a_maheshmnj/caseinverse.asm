.Ltext0:
.LC0:
        .string "\n%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    putchar
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 96
        jle     .L3
        cmp     DWORD PTR [rbp-8], 122
        jg      .L3
.LBB2:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 32
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     BYTE PTR [rbp-13], al
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-13]
        mov     BYTE PTR [rdx], al
.L3:
.LBE2:
        cmp     DWORD PTR [rbp-8], 64
        jle     .L4
        cmp     DWORD PTR [rbp-8], 90
        jg      .L4
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 32
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     BYTE PTR [rbp-13], al
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-13]
        mov     BYTE PTR [rdx], al
.L4:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF12:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: