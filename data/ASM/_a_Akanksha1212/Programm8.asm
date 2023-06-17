.Ltext0:
.LC0:
        .string "Hii"
.LC1:
        .string "hyderabad"
.LC2:
        .string "banglore"
.LC3:
        .string "chennai"
.LC4:
        .string "ranchi"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        cmp     eax, 3
        je      .L2
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L4
        cmp     eax, 2
        je      .L5
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC1
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
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: