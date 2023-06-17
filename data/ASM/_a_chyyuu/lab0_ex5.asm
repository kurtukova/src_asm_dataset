.Ltext0:
.LC0:
        .string "X:: b is 1!"
.LC1:
        .string "X:: b is not 1!"
X:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L2
.LBB2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBE2:
        jmp     .L4
.L2:
.LBB3:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L4:
.LBE3:
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 2
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    X
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF2:
.LASF7:
.LASF4:
.LASF5:
.LASF3:
.LASF0:
.LASF1: