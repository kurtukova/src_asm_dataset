.Ltext0:
.LC0:
        .string "%d "
recursive_print_100:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR v.0[rip]
        add     eax, 1
        mov     DWORD PTR v.0[rip], eax
        mov     eax, DWORD PTR v.0[rip]
        cmp     eax, 99
        jg      .L2
        call    recursive_print_100
.L2:
        mov     eax, DWORD PTR v.0[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR v.0[rip]
        sub     eax, 1
        mov     DWORD PTR v.0[rip], eax
        nop
        pop     rbp
        ret
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        call    recursive_print_100
        mov     edi, 0
        call    exit
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF18:
.LASF16:
.LASF14:
.LASF5:
.LASF13:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: