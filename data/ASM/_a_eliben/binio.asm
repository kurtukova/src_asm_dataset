.Ltext0:
putint:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        mov     eax, DWORD PTR [rbp-4]
        sar     eax, 8
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        nop
        leave
        ret
.LFE0:
putlong:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        mov     rax, QWORD PTR [rbp-8]
        sar     rax, 8
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        mov     rax, QWORD PTR [rbp-8]
        sar     rax, 16
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        mov     rax, QWORD PTR [rbp-8]
        sar     rax, 24
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        nop
        leave
        ret
.LFE1:
putfloat:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   DWORD PTR [rbp-20], xmm0
        mov     QWORD PTR [rbp-32], rdi
        lea     rdx, [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        mov     rdi, rdx
        movd    xmm0, eax
        call    toieee
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-4]
        mov     rcx, rdx
        mov     edx, 4
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        nop
        leave
        ret
.LFE2:
putdouble:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        mov     QWORD PTR [rbp-32], rdi
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rdx
        movq    xmm0, rax
        call    toieeed
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rcx, rdx
        mov     edx, 8
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        nop
        leave
        ret
.LFE3:
getint:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    getc
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    getc
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L8
        mov     eax, 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        sal     eax, 8
        or      DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     eax, 1
.L7:
        leave
        ret
.LFE4:
getlong:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-12]
        mov     rcx, rdx
        mov     edx, 4
        mov     esi, 1
        mov     rdi, rax
        call    fread
        cmp     rax, 4
        je      .L10
        mov     eax, 0
        jmp     .L12
.L10:
        movzx   eax, BYTE PTR [rbp-12]
        movzx   eax, al
        mov     QWORD PTR [rbp-8], rax
        movzx   eax, BYTE PTR [rbp-11]
        movzx   eax, al
        sal     rax, 8
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        or      rax, rdx
        mov     QWORD PTR [rbp-8], rax
        movzx   eax, BYTE PTR [rbp-10]
        movzx   eax, al
        sal     rax, 16
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        or      rax, rdx
        mov     QWORD PTR [rbp-8], rax
        movzx   eax, BYTE PTR [rbp-9]
        movzx   eax, al
        sal     rax, 24
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        or      rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 1
.L12:
        leave
        ret
.LFE5:
getfloat:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-4]
        mov     rcx, rdx
        mov     edx, 4
        mov     esi, 1
        mov     rdi, rax
        call    fread
        cmp     rax, 4
        je      .L14
        mov     eax, 0
        jmp     .L16
.L14:
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    fromieee
        movd    eax, xmm0
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx], eax
        mov     eax, 1
.L16:
        leave
        ret
.LFE6:
getdouble:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rcx, rdx
        mov     edx, 8
        mov     esi, 1
        mov     rdi, rax
        call    fread
        cmp     rax, 8
        je      .L18
        mov     eax, 0
        jmp     .L20
.L18:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    fromieeed
        movq    rax, xmm0
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     eax, 1
.L20:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF51:
.LASF46:
.LASF62:
.LASF24:
.LASF7:
.LASF9:
.LASF47:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF60:
.LASF63:
.LASF58:
.LASF49:
.LASF66:
.LASF57:
.LASF33:
.LASF8:
.LASF30:
.LASF56:
.LASF48:
.LASF64:
.LASF4:
.LASF61:
.LASF55:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF53:
.LASF12:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF59:
.LASF52:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF54:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF50:
.LASF65:
.LASF0:
.LASF1: