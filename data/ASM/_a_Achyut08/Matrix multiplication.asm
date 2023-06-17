.Ltext0:
.LC0:
        .string "Enter the number of rows and columns for 1st matrix"
.LC1:
        .string "%d%d"
.LC2:
        .string "Enter the elements of the 1st matrix"
.LC3:
        .string "%d"
.LC4:
        .string "Enter the number of columns for 2nd matrix"
.LC5:
        .string "Enter the elements of the 2nd matrix"
.LC6:
        .string "The 1st matrix"
.LC7:
        .string "%d\t"
.LC8:
        .string "The 2nd matrix"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1184
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-1176]
        lea     rax, [rbp-1172]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        lea     rcx, [rbp-592]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-1176]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-1172]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-1180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        lea     rcx, [rbp-1168]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-1180]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L8
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-1176]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-592+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-1176]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L12
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-1172]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L13
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-1168+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-1180]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-1176]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L17
        mov     edi, DWORD PTR [rbp-1180]
        mov     ecx, DWORD PTR [rbp-1176]
        mov     edx, DWORD PTR [rbp-1172]
        lea     rsi, [rbp-1168]
        lea     rax, [rbp-592]
        mov     r8d, edi
        mov     rdi, rax
        call    multiply
        nop
        leave
        ret
.LFE0:
.LC9:
        .string "The resultant matrix formed on multiplying the two matrices"
multiply:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 624
        mov     QWORD PTR [rbp-600], rdi
        mov     QWORD PTR [rbp-608], rsi
        mov     DWORD PTR [rbp-612], edx
        mov     DWORD PTR [rbp-616], ecx
        mov     DWORD PTR [rbp-620], r8d
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L24:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L20
.L23:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     DWORD PTR [rbp-592+rax*4], 0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     esi, DWORD PTR [rbp-592+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-600]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     ecx, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-608]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        imul    eax, ecx
        lea     ecx, [rsi+rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR [rbp-592+rax*4], ecx
        add     DWORD PTR [rbp-12], 1
.L21:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-616]
        jl      .L22
        add     DWORD PTR [rbp-8], 1
.L20:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-620]
        jl      .L23
        add     DWORD PTR [rbp-4], 1
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-612]
        jl      .L24
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L25
.L28:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-592+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L26:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-620]
        jl      .L27
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-612]
        jl      .L28
        nop
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF17:
.LASF9:
.LASF16:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF11:
.LASF14:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: