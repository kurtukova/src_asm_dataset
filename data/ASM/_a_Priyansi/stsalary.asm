.Ltext0:
ob:
        .zero   1120
.LC0:
        .string "%d"
.LC3:
        .string "%d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, 96
        add     rax, OFFSET FLAT:ob
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        call    getchar
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob
        mov     rdi, rax
        mov     eax, 0
        call    gets
        call    getchar
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, OFFSET FLAT:ob
        add     rax, 9
        mov     rdi, rax
        mov     eax, 0
        call    gets
        call    getchar
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, OFFSET FLAT:ob
        add     rax, 2
        mov     rdi, rax
        mov     eax, 0
        call    gets
        call    getchar
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, OFFSET FLAT:ob
        add     rax, 11
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+100
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       ecx, xmm0
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+104
        mov     DWORD PTR [rax], ecx
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+100
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       ecx, xmm0
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+108
        mov     DWORD PTR [rax], ecx
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+100
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+104
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:ob+108
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        nop
        nop
        leave
        ret
.LFE6:
.LC1:
        .long   0
        .long   1070596096
.LC2:
        .long   0
        .long   1072168960
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF4:
.LASF15:
.LASF17:
.LASF2:
.LASF12:
.LASF11:
.LASF9:
.LASF20:
.LASF21:
.LASF19:
.LASF8:
.LASF16:
.LASF5:
.LASF14:
.LASF18:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: