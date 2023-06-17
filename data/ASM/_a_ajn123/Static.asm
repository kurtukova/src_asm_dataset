.Ltext0:
sum:
        .zero   4
.LC0:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        call    increment
        mov     edx, DWORD PTR sum[rip]
        add     eax, edx
        mov     DWORD PTR sum[rip], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L3
.LBE2:
        mov     eax, DWORD PTR sum[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
increment:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR pie.0[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR pie.0[rip], edx
        pop     rbp
        ret
.LFE1:
pie.0:
        .long   1
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF6:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF13:
.LASF0:
.LASF1: