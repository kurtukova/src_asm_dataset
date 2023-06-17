.Ltext0:
.LC0:
        .string "output.txt"
.LC1:
        .string "strecho"
.LC2:
        .string "hello redirect"
.LC3:
        .string "exec failed!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
.LBB2:
        mov     edi, 1
        mov     eax, 0
        call    close
        mov     esi, 65
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-16], 0
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    execl
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, 1
        call    exit
.L2:
.LBE2:
.LBB3:
        mov     eax, 0
        call    wait
.LBE3:
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF20:
.LASF4:
.LASF12:
.LASF21:
.LASF16:
.LASF5:
.LASF10:
.LASF2:
.LASF9:
.LASF8:
.LASF13:
.LASF19:
.LASF3:
.LASF17:
.LASF15:
.LASF18:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: