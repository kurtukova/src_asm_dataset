.Ltext0:
.LC0:
        .string "%d %d %d\n %d %d %d\n %d %d\n %d %d\n %d %d\n %d"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-28]
        lea     r8, [rax+4]
        lea     rdi, [rbp-28]
        lea     rax, [rbp-16]
        lea     rcx, [rax+8]
        lea     rax, [rbp-16]
        lea     rdx, [rax+4]
        lea     rax, [rbp-16]
        lea     rsi, [rbp-56]
        push    rsi
        lea     rsi, [rbp-52]
        add     rsi, 4
        push    rsi
        lea     rsi, [rbp-52]
        push    rsi
        lea     rsi, [rbp-44]
        add     rsi, 4
        push    rsi
        lea     rsi, [rbp-44]
        push    rsi
        lea     rsi, [rbp-36]
        add     rsi, 4
        push    rsi
        lea     rsi, [rbp-36]
        push    rsi
        lea     rsi, [rbp-28]
        add     rsi, 8
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 64
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-32]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, edx
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jge     .L3
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
        jmp     .L4
.L3:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, edx
.L4:
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        imul    edx, ecx
        sub     esi, edx
        mov     ecx, esi
        mov     edx, DWORD PTR [rbp-24]
        sub     ecx, edx
        imul    eax, ecx
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        imul    edx, ecx
        mov     ecx, esi
        sub     ecx, edx
        mov     edx, DWORD PTR [rbp-20]
        sub     ecx, edx
        imul    eax, ecx
.L6:
        add     DWORD PTR [rbp-4], eax
        jmp     .L7
.L2:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L8
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L8
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-40]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jge     .L9
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, edx
        jmp     .L10
.L9:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, edx
.L10:
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jge     .L11
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-44]
        mov     edx, DWORD PTR [rbp-40]
        imul    edx, ecx
        sub     esi, edx
        mov     ecx, esi
        mov     edx, DWORD PTR [rbp-28]
        sub     ecx, edx
        imul    eax, ecx
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-44]
        mov     edx, DWORD PTR [rbp-40]
        imul    edx, ecx
        mov     ecx, esi
        sub     ecx, edx
        mov     edx, DWORD PTR [rbp-20]
        sub     ecx, edx
        imul    eax, ecx
.L12:
        add     DWORD PTR [rbp-4], eax
        jmp     .L7
.L8:
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-48]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, edx
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jge     .L13
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, edx
        jmp     .L14
.L13:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
.L14:
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jge     .L15
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-52]
        mov     edx, DWORD PTR [rbp-48]
        imul    edx, ecx
        sub     esi, edx
        mov     ecx, esi
        mov     edx, DWORD PTR [rbp-28]
        sub     ecx, edx
        imul    eax, ecx
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-56]
        mov     ecx, DWORD PTR [rbp-52]
        mov     edx, DWORD PTR [rbp-48]
        imul    edx, ecx
        mov     ecx, esi
        sub     ecx, edx
        mov     edx, DWORD PTR [rbp-24]
        sub     ecx, edx
        imul    eax, ecx
.L16:
        add     DWORD PTR [rbp-4], eax
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF17:
.LASF14:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF13:
.LASF10:
.LASF18:
.LASF4:
.LASF19:
.LASF8:
.LASF12:
.LASF15:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: