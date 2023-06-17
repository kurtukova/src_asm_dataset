.Ltext0:
n:
        .zero   4
nf:
        .zero   4
in:
        .zero   400
p:
        .zero   200
hit:
        .zero   4
i:
        .zero   4
j:
        .zero   4
k:
        .zero   4
pgfaultcnt:
        .zero   4
.LC0:
        .string "\nEnter length of page reference sequence:"
.LC1:
        .string "%d"
.LC2:
        .string "\nEnter the page reference sequence:"
.LC3:
        .string "\nEnter no of frames:"
getData:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR i[rip], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR i[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:in
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L2:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:nf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        nop
        pop     rbp
        ret
.LFE0:
initialize:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR pgfaultcnt[rip], 0
        mov     DWORD PTR i[rip], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     DWORD PTR p[0+rax*4], 9999
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L5:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR nf[rip]
        cmp     edx, eax
        jl      .L6
        nop
        nop
        pop     rbp
        ret
.LFE1:
isHit:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR hit[rip], 0
        mov     DWORD PTR j[rip], 0
        jmp     .L8
.L11:
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L9
        mov     DWORD PTR hit[rip], 1
        jmp     .L10
.L9:
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        mov     DWORD PTR j[rip], eax
.L8:
        mov     edx, DWORD PTR j[rip]
        mov     eax, DWORD PTR nf[rip]
        cmp     edx, eax
        jl      .L11
.L10:
        mov     eax, DWORD PTR hit[rip]
        pop     rbp
        ret
.LFE2:
.LC4:
        .string " %d "
dispPages:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR k[rip], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR k[rip]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        cmp     eax, 9999
        je      .L15
        mov     eax, DWORD PTR k[rip]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L15:
        mov     eax, DWORD PTR k[rip]
        add     eax, 1
        mov     DWORD PTR k[rip], eax
.L14:
        mov     edx, DWORD PTR k[rip]
        mov     eax, DWORD PTR nf[rip]
        cmp     edx, eax
        jl      .L16
        nop
        nop
        pop     rbp
        ret
.LFE3:
.LC5:
        .string "\nTotal no of page faults:%d"
dispPgFaultCnt:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR pgfaultcnt[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE4:
.LC6:
        .string "LRU PAGE REPLACEMENT ALGORITHM - SH"
.LC7:
        .string "\n %d :"
.LC8:
        .string "Oops!! It's a MISS "
.LC9:
        .string "Yay! It's a HIT "
lru:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     eax, 0
        call    initialize
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     DWORD PTR i[rip], 0
        jmp     .L19
.L32:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     eax, DWORD PTR in[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     eax, DWORD PTR in[0+rax*4]
        mov     edi, eax
        call    isHit
        test    eax, eax
        jne     .L20
.LBB2:
        mov     DWORD PTR j[rip], 0
        jmp     .L21
.L27:
.LBB3:
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR p[0+rax*4]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR i[rip]
        sub     eax, 1
        mov     DWORD PTR k[rip], eax
        jmp     .L22
.L25:
        mov     eax, DWORD PTR k[rip]
        cdqe
        mov     eax, DWORD PTR in[0+rax*4]
        cmp     DWORD PTR [rbp-16], eax
        jne     .L23
        mov     eax, DWORD PTR j[rip]
        mov     edx, DWORD PTR k[rip]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
        mov     DWORD PTR [rbp-4], 1
        jmp     .L24
.L23:
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR k[rip]
        sub     eax, 1
        mov     DWORD PTR k[rip], eax
.L22:
        mov     eax, DWORD PTR k[rip]
        test    eax, eax
        jns     .L25
.L24:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L26
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], -9999
.L26:
.LBE3:
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        mov     DWORD PTR j[rip], eax
.L21:
        mov     edx, DWORD PTR j[rip]
        mov     eax, DWORD PTR nf[rip]
        cmp     edx, eax
        jl      .L27
        mov     DWORD PTR [rbp-8], 9999
        mov     DWORD PTR j[rip], 0
        jmp     .L28
.L30:
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR [rbp-224+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L29
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR [rbp-224+rax*4]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR j[rip]
        mov     DWORD PTR [rbp-12], eax
.L29:
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        mov     DWORD PTR j[rip], eax
.L28:
        mov     edx, DWORD PTR j[rip]
        mov     eax, DWORD PTR nf[rip]
        cmp     edx, eax
        jl      .L30
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     edx, DWORD PTR in[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR p[0+rax*4], edx
        mov     eax, DWORD PTR pgfaultcnt[rip]
        add     eax, 1
        mov     DWORD PTR pgfaultcnt[rip], eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    dispPages
.LBE2:
        jmp     .L31
.L20:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L31:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L19:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L32
        mov     eax, 0
        call    dispPgFaultCnt
        nop
        leave
        ret
.LFE5:
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    getData
        mov     eax, 0
        call    lru
        mov     eax, 0
        call    getData
        mov     eax, 0
        call    lru
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF11:
.LASF7:
.LASF10:
.LASF20:
.LASF18:
.LASF22:
.LASF19:
.LASF8:
.LASF21:
.LASF17:
.LASF4:
.LASF6:
.LASF3:
.LASF13:
.LASF5:
.LASF16:
.LASF9:
.LASF24:
.LASF2:
.LASF14:
.LASF23:
.LASF15:
.LASF0:
.LASF1: