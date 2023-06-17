.Ltext0:
.LC0:
        .string "strecho"
.LC1:
        .string "hello2"
.LC2:
        .string "exec failed!"
.LC3:
        .string "parent waiting"
.LC4:
        .string "the child exited"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
.LBB2:
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-16], 0
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    execl
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, 1
        call    exit
.L2:
.LBE2:
.LBB3:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 0
        call    wait
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBE3:
        mov     edi, 0
        call    exit
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF10:
.LASF18:
.LASF16:
.LASF5:
.LASF2:
.LASF9:
.LASF8:
.LASF14:
.LASF3:
.LASF13:
.LASF17:
.LASF11:
.LASF7:
.LASF15:
.LASF6:
.LASF12:
.LASF0:
.LASF1: