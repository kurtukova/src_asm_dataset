.Ltext0:
a:
        .zero   1600
reach:
        .zero   80
n:
        .zero   4
.LC0:
        .string "\n %d->%d"
dfs:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR reach[0+rax*4], 1
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR a[0+rax*4]
        test    eax, eax
        je      .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR reach[0+rax*4]
        test    eax, eax
        jne     .L3
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    dfs
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L4
        nop
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "\n Enter number of vertices:"
.LC2:
        .string "%d"
.LC3:
        .string "\n Enter the adjacency matrix:"
.LC4:
        .string "\n Graph is connected"
.LC5:
        .string "\n Graph is not connected"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 0
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR reach[0+rax*4], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     DWORD PTR a[0+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L8
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L12
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L13
        mov     edi, 1
        call    dfs
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 1
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR reach[0+rax*4]
        test    eax, eax
        je      .L15
        add     DWORD PTR [rbp-12], 1
.L15:
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L16
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L17
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L19
.L17:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L19:
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF16:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF12:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: