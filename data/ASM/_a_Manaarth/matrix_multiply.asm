.Ltext0:
.LC0:
        .string "cls"
.LC1:
        .string "enter the number of row="
.LC2:
        .string "%d"
.LC3:
        .string "enter the number of column="
.LC4:
        .string "enter the first matrix element="
.LC5:
        .string "enter the second matrix element="
.LC6:
        .string "multiply of the matrix="
.LC7:
        .string "%d\t"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1232
        mov     edi, OFFSET FLAT:.LC0
        call    system
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1220]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
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
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        lea     rcx, [rbp-816]
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
.L7:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L8
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L15:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     DWORD PTR [rbp-1216+rax*4], 0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     esi, DWORD PTR [rbp-1216+rax*4]
        mov     eax, DWORD PTR [rbp-12]
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
        movsx   rdi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdi
        mov     eax, DWORD PTR [rbp-816+rax*4]
        imul    eax, ecx
        lea     ecx, [rsi+rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     DWORD PTR [rbp-1216+rax*4], ecx
        add     DWORD PTR [rbp-12], 1
.L12:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L13
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L14
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L19:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-1216+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L18
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
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
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: