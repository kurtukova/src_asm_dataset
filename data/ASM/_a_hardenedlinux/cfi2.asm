.Ltext0:
vi:
        .zero   4
internal:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, 42
        pop     rbp
        ret
.LFE0:
fp:
        .quad   internal
.LC0:
        .string "%d\n"
foo:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rdx, QWORD PTR fp[rip]
        mov     eax, 0
        call    rdx
.LVL0:
        mov     edx, DWORD PTR vi[rip]
        add     eax, edx
        mov     DWORD PTR vi[rip], eax
        mov     eax, DWORD PTR vi[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR fp[rip]
        mov     eax, 0
        call    rdx
.LVL1:
        movsd   xmm0, QWORD PTR [rbp-8]
        cvttsd2si       edx, xmm0
        add     eax, edx
        leave
        ret
.LFE1:
bar:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rdx, QWORD PTR fp[rip]
        mov     eax, 0
        call    rdx
.LVL2:
        mov     edx, DWORD PTR vi[rip]
        add     eax, edx
        mov     DWORD PTR vi[rip], eax
        mov     eax, DWORD PTR vi[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR fp[rip]
        mov     eax, 0
        call    rdx
.LVL3:
        mov     edx, eax
        movsd   xmm0, QWORD PTR [rbp-8]
        cvttsd2si       eax, xmm0
        sub     edx, eax
        mov     eax, edx
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF4:
.LASF9:
.LASF8:
.LASF10:
.LASF11:
.LASF5:
.LASF12:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: