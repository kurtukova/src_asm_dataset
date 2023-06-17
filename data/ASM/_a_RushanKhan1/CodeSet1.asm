.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "Enter the elements of the array "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40048
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-40036]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        lea     rcx, [rbp-40032]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-40036]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-40036]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L8
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        add     DWORD PTR [rbp-12], eax
.L8:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-40036]
        sub     eax, 1
        cmp     edx, eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        add     DWORD PTR [rbp-16], eax
.L9:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-40036]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L10
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-40036]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        jns     .L12
        neg     DWORD PTR [rbp-20]
.L12:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: