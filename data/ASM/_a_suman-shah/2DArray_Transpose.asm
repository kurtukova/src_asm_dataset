.Ltext0:
.LC0:
        .string "Enter rows and columns: "
.LC1:
        .string "%d %d"
.LC2:
        .string "Enter the matrix elements: "
.LC3:
        .string "Enter element for a%d%d: "
.LC4:
        .string "%d"
.LC5:
        .string "The entered matrix is: "
.LC6:
        .string "%d  "
.LC7:
        .string "The transpose of the matrix is:"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 832
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-824]
        lea     rax, [rbp-820]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
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
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-824]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L9:
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
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-824]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jne     .L8
        mov     edi, 10
        call    putchar
.L8:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-824]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L9
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L14:
        mov     DWORD PTR [rbp-8], 0
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
.L12:
        mov     eax, DWORD PTR [rbp-824]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L13
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L19:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
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
        mov     eax, DWORD PTR [rbp-816+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-820]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jne     .L17
        mov     edi, 10
        call    putchar
.L17:
        add     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-820]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L18
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-824]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: