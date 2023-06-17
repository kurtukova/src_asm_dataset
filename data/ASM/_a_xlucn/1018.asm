.Ltext0:
max(int, int, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L2
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L2
        mov     eax, 66
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L4
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L4
        mov     eax, 67
        jmp     .L3
.L4:
        mov     eax, 74
.L3:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
.LC1:
        .string " %c %c"
.LC2:
        .string "%d %d %d\n"
.LC3:
        .string "%c %c"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L6
.L13:
        lea     rdx, [rbp-62]
        lea     rax, [rbp-61]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-61]
        cmp     al, 66
        jne     .L7
        movzx   eax, BYTE PTR [rbp-62]
        cmp     al, 67
        jne     .L7
        add     DWORD PTR [rbp-20], 1
.L7:
        movzx   eax, BYTE PTR [rbp-61]
        cmp     al, 67
        jne     .L8
        movzx   eax, BYTE PTR [rbp-62]
        cmp     al, 74
        jne     .L8
        add     DWORD PTR [rbp-24], 1
.L8:
        movzx   eax, BYTE PTR [rbp-61]
        cmp     al, 74
        jne     .L9
        movzx   eax, BYTE PTR [rbp-62]
        cmp     al, 66
        jne     .L9
        add     DWORD PTR [rbp-28], 1
.L9:
        movzx   eax, BYTE PTR [rbp-61]
        cmp     al, 66
        jne     .L10
        movzx   eax, BYTE PTR [rbp-62]
        cmp     al, 74
        jne     .L10
        add     DWORD PTR [rbp-40], 1
.L10:
        movzx   eax, BYTE PTR [rbp-61]
        cmp     al, 67
        jne     .L11
        movzx   eax, BYTE PTR [rbp-62]
        cmp     al, 66
        jne     .L11
        add     DWORD PTR [rbp-32], 1
.L11:
        movzx   eax, BYTE PTR [rbp-61]
        cmp     al, 74
        jne     .L12
        movzx   eax, BYTE PTR [rbp-62]
        cmp     al, 67
        jne     .L12
        add     DWORD PTR [rbp-36], 1
.L12:
        add     DWORD PTR [rbp-44], 1
.L6:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-44], eax
        jl      .L13
.LBE2:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-48], eax
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, DWORD PTR [rbp-48]
        sub     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-56], eax
        mov     ecx, DWORD PTR [rbp-52]
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-48]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, ecx
        mov     edi, eax
        call    max(int, int, int)
        movsx   ebx, al
        mov     edx, DWORD PTR [rbp-28]
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, ecx
        mov     edi, eax
        call    max(int, int, int)
        movsx   eax, al
        mov     edx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF7:
.LASF22:
.LASF10:
.LASF18:
.LASF12:
.LASF16:
.LASF19:
.LASF8:
.LASF20:
.LASF11:
.LASF17:
.LASF4:
.LASF13:
.LASF14:
.LASF6:
.LASF15:
.LASF3:
.LASF5:
.LASF9:
.LASF2:
.LASF23:
.LASF0:
.LASF1: