.Ltext0:
.LC0:
        .string "%s\n"
.LC1:
        .string "%9s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        je      .L3
        mov     rax, QWORD PTR stdout[rip]
        lea     rdx, [rbp-14]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L2
.L3:
        mov     rax, QWORD PTR stderr[rip]
        lea     rdx, [rbp-14]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L2:
        lea     rax, [rbp-14]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L4
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF52:
.LASF24:
.LASF7:
.LASF9:
.LASF53:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF49:
.LASF47:
.LASF33:
.LASF8:
.LASF48:
.LASF30:
.LASF54:
.LASF50:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF55:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF46:
.LASF51:
.LASF0:
.LASF1: