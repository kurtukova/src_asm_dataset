.Ltext0:
g1:
        .zero   4
g2:
        .zero   4
gp:
        .zero   16
.LC0:
        .string "yes"
.LC1:
        .string "/app/example.c"
.LC2:
        .string "! \"error\""
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 1
        mov     DWORD PTR g1[rip], eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, 2
        mov     DWORD PTR g2[rip], eax
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 10
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], eax
        mov     QWORD PTR [rbp-32], OFFSET FLAT:foo
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR gp[rip], rax
        mov     rdx, QWORD PTR gp[rip]
        mov     eax, DWORD PTR g1[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rax, xmm1
        movq    xmm0, rax
        call    rdx
.LVL0:
        add     DWORD PTR [rbp-16], eax
        mov     rdx, QWORD PTR [rbp-32]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        call    rdx
.LVL1:
        add     DWORD PTR [rbp-12], eax
        mov     QWORD PTR [rbp-24], OFFSET FLAT:bar
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR gp[rip+8], rax
        mov     rdx, QWORD PTR gp[rip+8]
        mov     eax, DWORD PTR g2[rip]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, eax
        movq    rax, xmm3
        movq    xmm0, rax
        call    rdx
.LVL2:
        add     DWORD PTR [rbp-16], eax
        mov     rdx, QWORD PTR [rbp-24]
        pxor    xmm4, xmm4
        cvtsi2sd        xmm4, DWORD PTR [rbp-8]
        movq    rax, xmm4
        movq    xmm0, rax
        call    rdx
.LVL3:
        add     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L5
.L2:
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 30
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L5:
        mov     eax, 0
        leave
        ret
.LFE0:
__PRETTY_FUNCTION__.0:
        .string "main"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF2:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF6:
.LASF14:
.LASF7:
.LASF3:
.LASF9:
.LASF0:
.LASF1: