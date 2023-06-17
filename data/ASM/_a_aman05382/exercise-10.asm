.Ltext0:
.LC0:
        .string "Enter the first matrix"
.LC1:
        .string "%d"
.LC2:
        .string "Enter the second matrix"
.LC3:
        .string "%d \t"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L5:
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L3
.L4:
        lea     rax, [rbp-96]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rdx, rcx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-12], 1
.L3:
        cmp     DWORD PTR [rbp-12], 3
        jle     .L4
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L5
.LBE2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L9:
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L8:
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-16]
        movsx   rcx, ecx
        add     rcx, rcx
        add     rdx, rcx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 1
        jle     .L8
.LBE5:
        add     DWORD PTR [rbp-16], 1
.L6:
        cmp     DWORD PTR [rbp-16], 3
        jle     .L9
.LBE4:
.LBB6:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L10
.L15:
.LBB7:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L11
.L14:
.LBB8:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     ecx, DWORD PTR [rbp-32]
        movsx   rcx, ecx
        add     rcx, rcx
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-128+rax*4]
        imul    eax, edx
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-32], 1
.L12:
        cmp     DWORD PTR [rbp-32], 3
        jle     .L13
.LBE8:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        add     rdx, rdx
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-160+rdx*4], eax
        mov     DWORD PTR [rbp-4], 0
        add     DWORD PTR [rbp-28], 1
.L11:
        cmp     DWORD PTR [rbp-28], 1
        jle     .L14
.LBE7:
        add     DWORD PTR [rbp-24], 1
.L10:
        cmp     DWORD PTR [rbp-24], 2
        jle     .L15
.LBE6:
.LBB9:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L16
.L19:
.LBB10:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        add     rdx, rdx
        add     rax, rdx
        mov     eax, DWORD PTR [rbp-160+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-40], 1
.L17:
        cmp     DWORD PTR [rbp-40], 1
        jle     .L18
.LBE10:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-36], 1
.L16:
        cmp     DWORD PTR [rbp-36], 2
        jle     .L19
.LBE9:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF12:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: