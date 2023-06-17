.Ltext0:
.LC2:
        .string "Size of int: %ld bytes\nSize of float: %ld bytes\nSize of char: %ld bytes\nSize of double: %ld bytes"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 10
        mov     BYTE PTR [rbp-5], 97
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     r8d, 8
        mov     ecx, 1
        mov     edx, 4
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.LC0:
        .long   1101004800
.LC1:
        .long   0
        .long   1077805056
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: