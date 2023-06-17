.Ltext0:
.LC0:
        .string "val = 2: %d <- should equal 1\n"
.LC1:
        .string "val = 0: %d <- should equal 6\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 2
        call    f1(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    f1(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE17:
f1(int):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-28], 0
        lea     rax, [rbp-28]
        mov     QWORD PTR [rbp-8], rax
.LBB2:
        cmp     DWORD PTR [rbp-36], 0
        jne     .L4
.LBB3:
        mov     DWORD PTR [rbp-32], 5
        lea     rax, [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L4:
.LBE3:
.LBE2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 80000
        mov     BYTE PTR [rax], 1
        mov     edi, 50000
        call    usleep
        add     DWORD PTR [rbp-12], 1
.L5:
        cmp     DWORD PTR [rbp-12], 199
        jle     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        add     eax, 1
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF28:
.LASF47:
.LASF63:
.LASF65:
.LASF35:
.LASF32:
.LASF60:
.LASF43:
.LASF7:
.LASF9:
.LASF39:
.LASF34:
.LASF56:
.LASF73:
.LASF64:
.LASF12:
.LASF40:
.LASF71:
.LASF70:
.LASF6:
.LASF14:
.LASF45:
.LASF23:
.LASF49:
.LASF8:
.LASF22:
.LASF66:
.LASF57:
.LASF50:
.LASF54:
.LASF36:
.LASF69:
.LASF4:
.LASF53:
.LASF16:
.LASF51:
.LASF67:
.LASF46:
.LASF18:
.LASF68:
.LASF55:
.LASF61:
.LASF20:
.LASF25:
.LASF59:
.LASF3:
.LASF37:
.LASF42:
.LASF21:
.LASF41:
.LASF38:
.LASF17:
.LASF5:
.LASF44:
.LASF11:
.LASF10:
.LASF13:
.LASF62:
.LASF52:
.LASF2:
.LASF15:
.LASF24:
.LASF58:
.LASF26:
.LASF72:
.LASF19:
.LASF48:
.LASF31:
.LASF29:
.LASF30:
.LASF27:
.LASF0:
.LASF1: