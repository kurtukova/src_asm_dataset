.Ltext0:
.LC0:
        .string "case 1"
.LC1:
        .string "case 2"
.LC2:
        .string "default block"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        cmp     eax, 1
        je      .L2
        cmp     eax, 2
        je      .L3
        jmp     .L7
.L2:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L5
.L3:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L5
.L7:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
.L5:
        mov     eax, 0
        leave
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
.LASF9:
.LASF4:
.LASF8:
.LASF12:
.LASF11:
.LASF0:
.LASF1: