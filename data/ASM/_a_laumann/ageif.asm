.Ltext0:
.LC0:
        .string "Please enter your age: "
.LC1:
        .string "%d"
.LC2:
        .string "You are pretty young!"
.LC3:
        .string "You are old"
.LC4:
        .string "You are REALLY old!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 100
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: