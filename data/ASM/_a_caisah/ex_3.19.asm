.Ltext0:
.LC0:
        .string "%ld\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4032
        mov     QWORD PTR [rbp-16], 0
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-4032+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L3
.L12:
        mov     DWORD PTR [rbp-20], 0
        cmp     DWORD PTR [rbp-20], 999
        jg      .L12
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-4032+rax*4]
        test    eax, eax
        je      .L5
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-4032+rax*4]
        test    eax, eax
        je      .L15
        add     DWORD PTR [rbp-8], 1
.L6:
        cmp     DWORD PTR [rbp-8], 999
        jle     .L9
        jmp     .L8
.L15:
        nop
.L8:
        cmp     DWORD PTR [rbp-8], 1000
        jne     .L10
        jmp     .L14
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR [rbp-4032+rax*4], 1
.L10:
        add     QWORD PTR [rbp-16], 1
        jmp     .L12
.L14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE17:
rand_1000():
.LFB18:
        push    rbp
        mov     rbp, rsp
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        sar     edx, 6
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000
        sub     eax, ecx
        mov     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF71:
.LASF34:
.LASF29:
.LASF48:
.LASF64:
.LASF36:
.LASF33:
.LASF61:
.LASF44:
.LASF72:
.LASF9:
.LASF40:
.LASF35:
.LASF57:
.LASF73:
.LASF65:
.LASF7:
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