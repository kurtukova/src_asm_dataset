.Ltext0:
memcpy_int(void*, void const*, unsigned long):
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        leave
        ret
.LFE14:
glibc_sanity_test():
.LFB16:
        push    rbp
        mov     rbp, rsp
        call    bool (anonymous namespace)::sanity_test_memcpy<1025u>()
        pop     rbp
        ret
.LFE16:
bool (anonymous namespace)::sanity_test_memcpy<1025u>():
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8224
        lea     rdx, [rbp-8224]
        mov     eax, 0
        mov     ecx, 512
        mov     rdi, rdx
        rep stosq
        mov     rdx, rdi
        mov     DWORD PTR [rdx], eax
        add     rdx, 4
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-4112+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 1025
        jne     .L7
.LBE2:
        lea     rcx, [rbp-4112]
        lea     rax, [rbp-8224]
        mov     edx, 4100
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy_int(void*, void const*, unsigned long)
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-8224+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        je      .L9
        mov     eax, 0
        jmp     .L12
.L9:
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 1025
        jne     .L11
.LBE3:
        mov     eax, 1
.L12:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF29:
.LASF32:
.LASF24:
.LASF12:
.LASF23:
.LASF22:
.LASF9:
.LASF27:
.LASF25:
.LASF20:
.LASF8:
.LASF3:
.LASF19:
.LASF21:
.LASF5:
.LASF4:
.LASF15:
.LASF10:
.LASF13:
.LASF30:
.LASF16:
.LASF11:
.LASF26:
.LASF17:
.LASF31:
.LASF33:
.LASF6:
.LASF28:
.LASF18:
.LASF2:
.LASF7:
.LASF14:
.LASF0:
.LASF1: