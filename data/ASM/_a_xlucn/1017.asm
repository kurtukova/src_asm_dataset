.Ltext0:
.LC0:
        .string "%s %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1040
        lea     rax, [rbp-1040]
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-1040]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
.LBB2:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movzx   eax, BYTE PTR [rbp-1040+rax]
        movsx   eax, al
        sub     eax, 48
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    ecx
        add     eax, 48
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     BYTE PTR [rbp-1040+rax], dl
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-12], edx
        add     DWORD PTR [rbp-16], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movzx   eax, BYTE PTR [rbp-1040+rax]
        test    al, al
        jne     .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-24], eax
        movzx   eax, BYTE PTR [rbp-1040]
        cmp     al, 48
        jne     .L4
        movzx   eax, BYTE PTR [rbp-1039]
        test    al, al
        je      .L4
        add     QWORD PTR [rbp-8], 1
.L4:
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
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
.LASF14:
.LASF3:
.LASF10:
.LASF2:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: