.Ltext0:
.LC0:
        .string "what is the meaning of life? please pick 0,1, or 42. "
.LC1:
        .string "%d"
.LC2:
        .string "INCORRECT"
.LC3:
        .string "CORRECT"
.LC4:
        .string "you selected none of the above"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 42
        je      .L2
        cmp     eax, 42
        jg      .L3
        test    eax, eax
        je      .L4
        cmp     eax, 1
        je      .L5
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L6
.L3:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
.L6:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF15:
.LASF2:
.LASF12:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF11:
.LASF0:
.LASF1: