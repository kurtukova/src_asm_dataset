.Ltext0:
.LC0:
        .string "%d\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4016
        mov     DWORD PTR [rbp-4], 0
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 999
        jle     .L3
.L7:
        call    rand
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 999
        jg      .L7
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        test    eax, eax
        jne     .L10
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], 1
        add     DWORD PTR [rbp-4], 1
        jmp     .L7
.L10:
        nop
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF34:
.LASF29:
.LASF48:
.LASF64:
.LASF36:
.LASF33:
.LASF61:
.LASF44:
.LASF7:
.LASF9:
.LASF40:
.LASF35:
.LASF57:
.LASF71:
.LASF65:
.LASF12:
.LASF25:
.LASF41:
.LASF70:
.LASF69:
.LASF6:
.LASF14:
.LASF46:
.LASF23:
.LASF50:
.LASF8:
.LASF22:
.LASF66:
.LASF58:
.LASF51:
.LASF55:
.LASF37:
.LASF4:
.LASF54:
.LASF16:
.LASF52:
.LASF38:
.LASF47:
.LASF18:
.LASF56:
.LASF62:
.LASF20:
.LASF26:
.LASF60:
.LASF3:
.LASF39:
.LASF43:
.LASF21:
.LASF42:
.LASF67:
.LASF17:
.LASF5:
.LASF45:
.LASF11:
.LASF13:
.LASF63:
.LASF53:
.LASF2:
.LASF15:
.LASF10:
.LASF68:
.LASF24:
.LASF59:
.LASF27:
.LASF19:
.LASF49:
.LASF32:
.LASF30:
.LASF31:
.LASF28:
.LASF0:
.LASF1: