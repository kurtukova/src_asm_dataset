.Ltext0:
calculateSum.0:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     rax, r10
        mov     QWORD PTR [rbp-16], r10
        cmp     DWORD PTR [rbp-4], 0
        js      .L2
        cmp     DWORD PTR [rbp-8], 0
        jns     .L3
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L4
        cmp     DWORD PTR [rbp-8], 0
        jns     .L4
.L3:
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, DWORD PTR [rbp-8]
        jle     .L5
        mov     edx, DWORD PTR [rbp-4]
        sub     edx, DWORD PTR [rbp-8]
        jmp     .L6
.L5:
        mov     edx, DWORD PTR [rbp-8]
        sub     edx, DWORD PTR [rbp-4]
.L6:
        mov     DWORD PTR [rax], edx
        jmp     .L7
.L4:
        cmp     DWORD PTR [rbp-4], 0
        js      .L8
        cmp     DWORD PTR [rbp-8], 0
        jns     .L8
        mov     edx, DWORD PTR [rbp-4]
        sub     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        jmp     .L7
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L7
        cmp     DWORD PTR [rbp-8], 0
        js      .L7
        mov     edx, DWORD PTR [rbp-8]
        sub     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
.L7:
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "%d %d %d %d %d"
.LC1:
        .string "%d %d\n%d %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, 0
        mov     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-4], 0
        lea     rdi, [rbp-52]
        lea     rsi, [rbp-48]
        lea     rcx, [rbp-40]
        lea     rdx, [rbp-44]
        lea     rax, [rbp-36]
        mov     r9, rdi
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-40]
        cmp     edx, eax
        jne     .L11
        mov     edx, DWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-44]
        lea     rcx, [rbp-32]
        mov     r10, rcx
        mov     esi, edx
        mov     edi, eax
        call    calculateSum.0
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     edi, DWORD PTR [rbp-32]
        cdq
        idiv    edi
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-40], eax
        mov     esi, DWORD PTR [rbp-48]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-36]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L12
.L11:
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        lea     rcx, [rbp-32]
        mov     r10, rcx
        mov     esi, edx
        mov     edi, eax
        call    calculateSum.0
        mov     eax, DWORD PTR [rbp-52]
        mov     edi, DWORD PTR [rbp-32]
        cdq
        idiv    edi
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-44]
        add     eax, edx
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-48], eax
        mov     esi, DWORD PTR [rbp-48]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-36]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L12:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF17:
.LASF2:
.LASF9:
.LASF12:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: