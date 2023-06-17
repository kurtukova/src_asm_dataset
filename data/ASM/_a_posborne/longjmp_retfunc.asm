.Ltext0:
.LC0:
        .string "case 0"
.LC1:
        .string "case 1"
.LC2:
        .string "case 2"
func(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        je      .L8
        mov     edi, OFFSET FLAT:_ZL3env
        call    _setjmp
        cmp     eax, 2
        je      .L4
        cmp     eax, 2
        jg      .L8
        test    eax, eax
        je      .L6
        cmp     eax, 1
        je      .L7
        jmp     .L8
.L6:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L7:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L2
.L4:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
.L2:
.L8:
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 1
        call    func(int)
        mov     edi, 0
        call    func(int)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZL3env
        call    longjmp
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF17:
.LASF11:
.LASF2:
.LASF15:
.LASF21:
.LASF27:
.LASF4:
.LASF13:
.LASF25:
.LASF8:
.LASF23:
.LASF10:
.LASF19:
.LASF22:
.LASF5:
.LASF6:
.LASF16:
.LASF24:
.LASF26:
.LASF7:
.LASF18:
.LASF14:
.LASF9:
.LASF20:
.LASF0:
.LASF1: