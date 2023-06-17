.Ltext0:
.LC0:
        .string "Sorting Array with respect to Frequency"
.LC1:
        .string "*************\n"
.LC2:
        .string "Enter Size of Array : "
.LC3:
        .string "%d"
.LC4:
        .string "Enter Numbers : "
.LC5:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1232
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L9:
        mov     DWORD PTR [rbp-16], 1
        lea     rax, [rbp-432]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        cmp     DWORD PTR [rbp-12], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-432+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-1232+rax*8], edx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-1228+rax*8], 1
        add     DWORD PTR [rbp-12], 1
        jmp     .L4
.L3:
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-432+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-1232+rax*8]
        cmp     edx, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-1228+rax*8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR [rbp-1228+rax*8], edx
        mov     DWORD PTR [rbp-16], 0
        jmp     .L7
.L6:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L8
.L7:
        cmp     DWORD PTR [rbp-16], 0
        je      .L4
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-432+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-1232+rax*8], edx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-1228+rax*8], 1
        add     DWORD PTR [rbp-12], 1
.L4:
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L14:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L11
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-1228+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-1228+rax*8]
        cmp     edx, eax
        jge     .L12
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-1228+rax*8]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-1228+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-1228+rax*8], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-1228+rax*8], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-1232+rax*8]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-1232+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-1232+rax*8], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-1232+rax*8], edx
.L12:
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L13
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L18:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-1232+rax*8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-1228+rax*8]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L17
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L18
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF14:
.LASF12:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF10:
.LASF15:
.LASF5:
.LASF18:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: