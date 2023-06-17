.Ltext0:
g(int):
.LFB981:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        nop
        pop     rbp
        ret
.LFE981:
h():
.LFB982:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE982:
f(int&, int):
.LFB983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edi, eax
        call    g(int)
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 3
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        call    h()
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    g(int)
        call    h()
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    g(int)
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    g(int)
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    g(int)
        nop
        leave
        ret
.LFE983:
main:
.LFB984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 10
        mov     DWORD PTR [rbp-4], -10
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    f(int&, int)
        mov     eax, 0
        leave
        ret
.LFE984:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF52:
.LASF69:
.LASF62:
.LASF24:
.LASF49:
.LASF3:
.LASF15:
.LASF26:
.LASF45:
.LASF65:
.LASF66:
.LASF63:
.LASF39:
.LASF38:
.LASF46:
.LASF9:
.LASF70:
.LASF7:
.LASF67:
.LASF20:
.LASF50:
.LASF35:
.LASF13:
.LASF54:
.LASF16:
.LASF32:
.LASF68:
.LASF55:
.LASF42:
.LASF43:
.LASF44:
.LASF58:
.LASF18:
.LASF56:
.LASF10:
.LASF28:
.LASF40:
.LASF8:
.LASF14:
.LASF31:
.LASF61:
.LASF6:
.LASF48:
.LASF47:
.LASF59:
.LASF27:
.LASF11:
.LASF37:
.LASF21:
.LASF2:
.LASF23:
.LASF4:
.LASF64:
.LASF36:
.LASF57:
.LASF12:
.LASF19:
.LASF71:
.LASF22:
.LASF72:
.LASF33:
.LASF51:
.LASF60:
.LASF34:
.LASF5:
.LASF29:
.LASF73:
.LASF25:
.LASF53:
.LASF17:
.LASF41:
.LASF0:
.LASF1: