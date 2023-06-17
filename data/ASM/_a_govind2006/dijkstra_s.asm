.Ltext0:
g:
        .zero   40000
m:
        .zero   40000
f:
        .zero   40000
min:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-12], 99999999
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
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR f[0+rax*4]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR f[0+rax*4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L4
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "enter the no of nodes and edges-"
.LC1:
        .string "%d%d"
.LC2:
        .string "enter the value of directed nodes and cost-"
.LC3:
        .string "%d%d%d"
.LC4:
        .string "enter the source nodes-"
.LC5:
        .string "%d"
.LC6:
        .string "s=%d\n"
.LC7:
        .string "adjacency matrix="
.LC8:
        .string "%d "
.LC9:
        .string "iteration matrix="
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L7
.L10:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L8
.L9:
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
        mov     DWORD PTR g[0+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L9
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L10
        mov     DWORD PTR [rbp-4], 1
        jmp     .L11
.L12:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-36]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-36]
        movsx   rsi, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR g[0+rax*4], ecx
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L12
        mov     DWORD PTR [rbp-4], 1
        jmp     .L13
.L16:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L14
.L15:
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
        mov     DWORD PTR m[0+rax*4], 99999999
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
        mov     DWORD PTR f[0+rax*4], 99999999
        add     DWORD PTR [rbp-8], 1
.L14:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L15
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L16
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR g[0+rax*4]
        test    eax, eax
        jle     .L18
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR g[0+rax*4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 100
        mov     DWORD PTR m[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR g[0+rax*4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 100
        mov     DWORD PTR f[0+rdx*4], eax
.L18:
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L19
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        add     rax, 100
        mov     DWORD PTR f[0+rax*4], 99999999
        mov     DWORD PTR [rbp-4], 1
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-40]
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
        mov     DWORD PTR m[0+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L21
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, 1
        call    min
        mov     DWORD PTR [rbp-40], eax
        mov     DWORD PTR [rbp-12], 2
        jmp     .L22
.L27:
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
        jmp     .L23
.L26:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-40]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR m[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rsi, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     eax, DWORD PTR g[0+rax*4]
        add     eax, ecx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR g[0+rax*4]
        test    eax, eax
        jle     .L24
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR m[0+rax*4]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L24
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rax+rcx]
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR m[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rax+rcx]
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR f[0+rdx*4], eax
        jmp     .L25
.L24:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR m[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR m[0+rax*4], ecx
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR f[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR f[0+rax*4], ecx
.L25:
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L26
        mov     eax, DWORD PTR [rbp-40]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     DWORD PTR f[0+rax*4], 99999999
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    min
        mov     DWORD PTR [rbp-40], eax
        add     DWORD PTR [rbp-12], 1
.L22:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L27
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L28
.L31:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L29
.L30:
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
        mov     eax, DWORD PTR g[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L29:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L30
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L28:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L31
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L32
.L35:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L33
.L34:
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
        mov     eax, DWORD PTR m[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L33:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L34
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L32:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L35
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF7:
.LASF15:
.LASF12:
.LASF13:
.LASF10:
.LASF8:
.LASF16:
.LASF2:
.LASF6:
.LASF4:
.LASF3:
.LASF9:
.LASF5:
.LASF11:
.LASF0:
.LASF1: