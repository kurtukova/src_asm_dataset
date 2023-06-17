.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d %d"
.LC2:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1232
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L19:
        lea     rdx, [rbp-1224]
        lea     rax, [rbp-1220]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L6:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
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
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L6
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L9:
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
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L8:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L9
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-1220]
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
        add     ecx, eax
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
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L13
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L18:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L17:
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
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-1224]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L17
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-1220]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L18
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L19
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF11:
.LASF7:
.LASF3:
.LASF10:
.LASF6:
.LASF0:
.LASF1: