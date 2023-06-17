.Ltext0:
.LC0:
        .string "%Y-%m-%dT%H:%M:%S"
timetprint:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    localtime
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 25
        mov     rdi, rax
        call    strftime
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "%d-%d-%dT%d:%d:%d"
.LC2:
        .string "%4d%2d%2dT%2d%2d%2d"
timetparse:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     DWORD PTR [rbp-24], 0
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-80], xmm0
        movaps  XMMWORD PTR [rbp-64], xmm0
        movaps  XMMWORD PTR [rbp-48], xmm0
        movq    QWORD PTR [rbp-32], xmm0
        lea     r8, [rbp-16]
        lea     rdi, [rbp-12]
        lea     rcx, [rbp-8]
        lea     rdx, [rbp-4]
        mov     rax, QWORD PTR [rbp-88]
        lea     rsi, [rbp-24]
        push    rsi
        lea     rsi, [rbp-20]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        add     rsp, 16
        cmp     eax, 4
        jg      .L3
        lea     r8, [rbp-16]
        lea     rdi, [rbp-12]
        lea     rcx, [rbp-8]
        lea     rdx, [rbp-4]
        mov     rax, QWORD PTR [rbp-88]
        lea     rsi, [rbp-24]
        push    rsi
        lea     rsi, [rbp-20]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        add     rsp, 16
        cmp     eax, 4
        jg      .L3
        mov     rax, -1
        jmp     .L5
.L3:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1900
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-80], eax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    mktime
.L5:
        leave
        ret
.LFE1:
puttime:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     edi, eax
        call    putc
        sar     QWORD PTR [rbp-24], 8
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 5
        jle     .L8
        nop
        nop
        leave
        ret
.LFE2:
gettime:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-18]
        mov     rcx, rdx
        mov     edx, 6
        mov     esi, 1
        mov     rdi, rax
        call    fread
        cmp     rax, 6
        je      .L10
        mov     eax, 0
        jmp     .L14
.L10:
        movzx   eax, BYTE PTR [rbp-13]
        movsx   rax, al
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 4
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 8
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-18+rax]
        movsx   rax, al
        movzx   eax, al
        or      rax, rdx
        mov     QWORD PTR [rbp-8], rax
        sub     DWORD PTR [rbp-12], 1
.L12:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L13
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 1
.L14:
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF65:
.LASF15:
.LASF27:
.LASF51:
.LASF9:
.LASF33:
.LASF21:
.LASF59:
.LASF67:
.LASF36:
.LASF6:
.LASF28:
.LASF16:
.LASF8:
.LASF14:
.LASF73:
.LASF22:
.LASF31:
.LASF45:
.LASF69:
.LASF30:
.LASF35:
.LASF53:
.LASF44:
.LASF54:
.LASF3:
.LASF66:
.LASF39:
.LASF62:
.LASF2:
.LASF19:
.LASF5:
.LASF57:
.LASF23:
.LASF34:
.LASF29:
.LASF41:
.LASF61:
.LASF50:
.LASF56:
.LASF72:
.LASF70:
.LASF20:
.LASF71:
.LASF48:
.LASF63:
.LASF47:
.LASF26:
.LASF60:
.LASF4:
.LASF7:
.LASF46:
.LASF32:
.LASF43:
.LASF58:
.LASF64:
.LASF68:
.LASF55:
.LASF13:
.LASF11:
.LASF17:
.LASF25:
.LASF52:
.LASF40:
.LASF12:
.LASF42:
.LASF49:
.LASF24:
.LASF38:
.LASF37:
.LASF18:
.LASF0:
.LASF1: