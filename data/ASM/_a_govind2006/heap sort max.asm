.Ltext0:
n:
        .zero   4
tree:
        .zero   4000
.LC0:
        .string "enter the element="
.LC1:
        .string "%d"
insheap:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR n[rip]
        add     eax, 1
        mov     DWORD PTR n[rip], eax
        mov     eax, DWORD PTR n[rip]
        mov     DWORD PTR [rbp-4], eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR tree[0+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L3
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR tree[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L5
.L4:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR tree[rip+4], eax
.L7:
        nop
        leave
        ret
.LFE0:
delheap:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR tree[rip+4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR n[rip]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 2
        mov     DWORD PTR [rbp-8], 3
        mov     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR n[rip]
        sub     eax, 1
        mov     DWORD PTR n[rip], eax
        jmp     .L9
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L10
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L10
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR tree[0+rax*4], edx
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR tree[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        cmp     edx, eax
        jle     .L12
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR tree[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L13
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR tree[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L13:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L9:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L14
.L11:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L15
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR tree[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR tree[0+rax*4], edx
        nop
        pop     rbp
        ret
.LFE1:
.LC2:
        .string "maxheap="
.LC3:
        .string "%d "
print:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L18
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE2:
sort:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR n[rip]
        mov     DWORD PTR [rbp-8], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L20
.L21:
        mov     eax, DWORD PTR tree[rip+4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    delheap
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L21
.LBE2:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE3:
.LC4:
        .string "press 1 for insertion\npress 2 for deletion\npress 3 for print"
.LC5:
        .string "press 4 for sort"
.LC6:
        .string "press 1 for continue-"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR tree[rip], -1
        jmp     .L23
.L29:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L24
        mov     eax, 0
        call    insheap
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L25
        mov     eax, 0
        call    delheap
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L26
        mov     eax, 0
        call    print
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L27
        mov     eax, 0
        call    sort
        jmp     .L28
.L27:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L23:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 1
        je      .L29
.L28:
        mov     eax, 0
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF16:
.LASF12:
.LASF15:
.LASF14:
.LASF13:
.LASF9:
.LASF20:
.LASF4:
.LASF21:
.LASF8:
.LASF18:
.LASF2:
.LASF19:
.LASF5:
.LASF17:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: