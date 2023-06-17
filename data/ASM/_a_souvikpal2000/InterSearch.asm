.Ltext0:
search:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], -1
        jmp     .L2
.L6:
.LBB2:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rsi
        mov     esi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdi
        mov     eax, DWORD PTR [rax]
        sub     esi, eax
        mov     eax, edx
        cdq
        idiv    esi
        imul    ecx, eax
        mov     edx, ecx
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
.L4:
        mov     eax, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Interpolation Search"
.LC1:
        .string "********************\n"
.LC2:
        .string "Enter Size of Array : "
.LC3:
        .string "%d"
.LC4:
        .string "Enter Numbers : "
.LC5:
        .string "Enter Number to be Searched : "
.LC6:
        .string "Number is Not Present in Array"
.LC7:
        .string "Number Found in Position %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-424]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edx, DWORD PTR [rbp-424]
        mov     ecx, DWORD PTR [rbp-420]
        lea     rax, [rbp-416]
        mov     esi, ecx
        mov     rdi, rax
        call    search
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L11
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L12:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF15:
.LASF9:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: