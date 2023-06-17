.Ltext0:
.LC0:
        .string "fred"
fred():
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC1:
        .string "joe"
joe():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        pop     rbp
        ret
.LFE1:
.LC2:
        .string "%d\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        call    fred()
        test    eax, eax
        je      .L6
        call    joe()
        test    eax, eax
        je      .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    fred()
        test    eax, eax
        jne     .L8
        call    joe()
        test    eax, eax
        je      .L9
.L8:
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    joe()
        test    eax, eax
        je      .L11
        call    fred()
        test    eax, eax
        je      .L11
        mov     eax, 1
        jmp     .L12
.L11:
        mov     eax, 0
.L12:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    joe()
        test    eax, eax
        jne     .L13
        call    fred()
        test    eax, eax
        je      .L14
.L13:
        mov     eax, 1
        jmp     .L15
.L14:
        mov     eax, 0
.L15:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    fred()
        test    eax, eax
        je      .L16
        call    joe()
        cmp     eax, -1
        je      .L16
        mov     eax, 1
        jmp     .L17
.L16:
        mov     eax, 0
.L17:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    fred()
        test    eax, eax
        jne     .L18
        call    joe()
        test    eax, eax
        je      .L19
.L18:
        mov     eax, 1
        jmp     .L20
.L19:
        mov     eax, 0
.L20:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    joe()
        test    eax, eax
        je      .L21
        call    fred()
        test    eax, eax
        je      .L21
        mov     eax, 1
        jmp     .L22
.L21:
        mov     eax, 0
.L22:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    joe()
        test    eax, eax
        jne     .L23
        call    fred()
        cmp     eax, -1
        je      .L24
.L23:
        mov     eax, 1
        jmp     .L25
.L24:
        mov     eax, 0
.L25:
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF10:
.LASF15:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF2:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: