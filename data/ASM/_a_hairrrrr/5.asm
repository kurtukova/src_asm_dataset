.Ltext0:
.LC0:
        .string "murder is %c\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 65
        jmp     .L2
.L4:
        cmp     DWORD PTR [rbp-4], 65
        setne   al
        movzx   edx, al
        cmp     DWORD PTR [rbp-4], 67
        sete    al
        movzx   eax, al
        add     edx, eax
        cmp     DWORD PTR [rbp-4], 68
        sete    al
        movzx   eax, al
        add     edx, eax
        cmp     DWORD PTR [rbp-4], 68
        setne   al
        movzx   eax, al
        add     eax, edx
        cmp     eax, 3
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 68
        jle     .L4
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
.LASF13:
.LASF11:
.LASF0:
.LASF1: