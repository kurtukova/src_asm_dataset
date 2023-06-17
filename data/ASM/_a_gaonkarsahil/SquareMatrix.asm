.Ltext0:
.LC0:
        .string "\n\n\t\tProgram to check whether given Square Matrix is symmetric or not\n\n"
.LC1:
        .string "\nEnter the dimension of the matrix: \n"
.LC2:
        .string "%d"
.LC3:
        .string "\nEnter the %d elements of the matrix: \n\n"
.LC4:
        .string "\n\nThe original matrix is: \n"
.LC5:
        .string "%d\t"
.LC6:
        .string "\n\nThe Transpose matrix is: \n"
.LC7:
        .string "\n\nMatrix is not Symmetric\n"
.LC8:
        .string "\n\nMatrix is Symmetric\n"
.LC9:
        .string "\n\n\t\t\tCoding is Fun !\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 832
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-820]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-820]
        mov     eax, DWORD PTR [rbp-820]
        imul    eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        lea     rcx, [rbp-416]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     ecx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     DWORD PTR [rbp-816+rax*4], ecx
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L8
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     edi, OFFSET FLAT:.LC4
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
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L12
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L13
        mov     edi, OFFSET FLAT:.LC6
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
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-816+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L17
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L22:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L21:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     ecx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     eax, DWORD PTR [rbp-816+rax*4]
        cmp     ecx, eax
        je      .L20
.LBB2:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, 0
        call    exit
.L20:
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L21
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L22
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF15:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF11:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: