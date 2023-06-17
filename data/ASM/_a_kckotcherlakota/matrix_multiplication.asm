.Ltext0:
.LC0:
        .string "enter list elements"
.LC1:
        .string "%d"
.LC2:
        .string "Matrix is\n"
.LC3:
        .string "%d\t"
matrix:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L9
        nop
        leave
        ret
.LFE0:
.LC4:
        .string "\n\nInvalid Dimensions. Multiplication not possible!"
.LC5:
        .string "\n\nThe product of the two matrices is:\n"
matmulti:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-44], ecx
        mov     DWORD PTR [rbp-48], r8d
        mov     DWORD PTR [rbp-52], r9d
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp+16]
        je      .L11
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L10
.L11:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L16:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rdx+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L14:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L15
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L22:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L18
.L21:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     esi, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     ecx, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        imul    ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        add     ecx, esi
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
        add     DWORD PTR [rbp-12], 1
.L19:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp+16]
        jl      .L20
        add     DWORD PTR [rbp-8], 1
.L18:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L21
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L22
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L26:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L24:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L25
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L26
.L10:
        leave
        ret
.LFE1:
.LC6:
        .string "enter no. of rows of 1st matrix: "
.LC7:
        .string "enter no. of columns of 1st matrix: "
.LC8:
        .string "\nenter no. of rows of 2nd matrix: "
.LC9:
        .string "enter no. of columns of 2nd matrix: "
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 120016
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-40016]
        mov     esi, ecx
        mov     rdi, rax
        call    matrix
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-8]
        lea     rax, [rbp-80016]
        mov     esi, ecx
        mov     rdi, rax
        call    matrix
        mov     edi, DWORD PTR [rbp-8]
        mov     r9d, DWORD PTR [rbp-16]
        mov     r8d, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rdx, [rbp-120016]
        lea     rsi, [rbp-80016]
        lea     rax, [rbp-40016]
        sub     rsp, 8
        push    rdi
        mov     rdi, rax
        call    matmulti
        add     rsp, 16
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF15:
.LASF3:
.LASF12:
.LASF19:
.LASF2:
.LASF13:
.LASF9:
.LASF21:
.LASF4:
.LASF11:
.LASF8:
.LASF17:
.LASF18:
.LASF5:
.LASF20:
.LASF7:
.LASF16:
.LASF6:
.LASF0:
.LASF1: