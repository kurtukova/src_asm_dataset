.Ltext0:
rank(_Student*, int, int):
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-16], eax
        jg      .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L5
        mov     eax, 4
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        jg      .L6
        mov     eax, 3
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        jl      .L7
        mov     eax, 2
        jmp     .L4
.L7:
        mov     eax, 1
.L4:
        pop     rbp
        ret
.LFE17:
comp(void const*, void const*):
.LFB18:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+12]
        cmp     edx, eax
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+12]
        mov     eax, ecx
        sub     eax, edx
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+16]
        cmp     edx, eax
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+16]
        mov     eax, ecx
        sub     eax, edx
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        je      .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     eax, ecx
        sub     eax, edx
        jmp     .L10
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L13
        mov     rax, QWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, ecx
        sub     eax, edx
        jmp     .L10
.L13:
        mov     eax, 0
.L10:
        pop     rbp
        ret
.LFE18:
.LC0:
        .string "%d %d %d"
.LC1:
        .string "%d\n"
.LC2:
        .string "%d %d %d\n"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2800048
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-800048]
        mov     edx, 800000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rcx, [rbp-36]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L17:
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        lea     rax, [rbp-2800048]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+16], edx
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    rank(_Student*, int, int)
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+12], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        test    eax, eax
        setne   al
        test    al, al
        je      .L16
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-4], ecx
        cdqe
        mov     QWORD PTR [rbp-800048+rax*8], rdx
.L16:
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L17
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rsi, eax
        lea     rax, [rbp-800048]
        mov     ecx, OFFSET FLAT:comp(void const*, void const*)
        mov     edx, 8
        mov     rdi, rax
        call    qsort
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        mov     ecx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-12], 1
.L18:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L19
.LBE4:
        mov     eax, 0
        leave
        ret
.LFE19:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF12:
.LASF27:
.LASF46:
.LASF62:
.LASF34:
.LASF31:
.LASF59:
.LASF23:
.LASF68:
.LASF42:
.LASF7:
.LASF16:
.LASF38:
.LASF33:
.LASF55:
.LASF65:
.LASF22:
.LASF76:
.LASF63:
.LASF10:
.LASF39:
.LASF74:
.LASF70:
.LASF64:
.LASF73:
.LASF6:
.LASF44:
.LASF66:
.LASF48:
.LASF8:
.LASF21:
.LASF67:
.LASF56:
.LASF49:
.LASF53:
.LASF35:
.LASF4:
.LASF52:
.LASF14:
.LASF50:
.LASF36:
.LASF45:
.LASF17:
.LASF54:
.LASF60:
.LASF19:
.LASF24:
.LASF58:
.LASF3:
.LASF37:
.LASF41:
.LASF20:
.LASF40:
.LASF15:
.LASF5:
.LASF43:
.LASF9:
.LASF75:
.LASF72:
.LASF11:
.LASF69:
.LASF78:
.LASF61:
.LASF71:
.LASF51:
.LASF2:
.LASF13:
.LASF57:
.LASF25:
.LASF18:
.LASF77:
.LASF47:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: