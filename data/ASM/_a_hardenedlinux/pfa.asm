.Ltext0:
a:
        .zero   4
b:
        .zero   4
fp:
        .zero   16
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR a[rip], 1
        mov     DWORD PTR b[rip], 2
        mov     edx, DWORD PTR a[rip]
        mov     eax, DWORD PTR b[rip]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     QWORD PTR fp[rip], OFFSET FLAT:foo
        mov     rdx, QWORD PTR fp[rip]
        mov     eax, DWORD PTR a[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rax, xmm1
        movq    xmm0, rax
        call    rdx
.LVL0:
        add     DWORD PTR [rbp-4], eax
        mov     QWORD PTR fp[rip+8], OFFSET FLAT:bar
        mov     rdx, QWORD PTR fp[rip+8]
        mov     eax, DWORD PTR b[rip]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movq    rax, xmm2
        movq    xmm0, rax
        call    rdx
.LVL1:
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 48
        mov     edi, eax
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF2:
.LASF5:
.LASF3:
.LASF6:
.LASF0:
.LASF1: