.Ltext0:
po_initgroups(char const*, unsigned int):
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4144
        mov     QWORD PTR [rbp-4136], rdi
        mov     DWORD PTR [rbp-4140], esi
        mov     DWORD PTR [rbp-8], 0
        mov     edx, DWORD PTR [rbp-4140]
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-8], ecx
        cdqe
        mov     DWORD PTR [rbp-4128+rax*4], edx
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     rdx, QWORD PTR [rbp-4136]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-8], ecx
        cdqe
        mov     DWORD PTR [rbp-4128+rax*4], edx
.L3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rax+24]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        sal     rax, 3
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        setne   al
        test    al, al
        jne     .L4
.L2:
        call    getgrent
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        setne   al
        test    al, al
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rbp-4128]
        mov     rsi, rdx
        mov     rdi, rax
        call    setgroups
        leave
        ret
.LFE6:
.LC0:
        .string "call to initgroups failed"
.LC1:
        .string "Success!  I think..."
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    getpwnam
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    po_initgroups(char const*, unsigned int)
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L8
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     eax, -1
        jmp     .L9
.L8:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
.L9:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF12:
.LASF19:
.LASF9:
.LASF39:
.LASF20:
.LASF31:
.LASF35:
.LASF24:
.LASF43:
.LASF30:
.LASF37:
.LASF40:
.LASF3:
.LASF18:
.LASF2:
.LASF15:
.LASF5:
.LASF22:
.LASF32:
.LASF42:
.LASF10:
.LASF4:
.LASF16:
.LASF27:
.LASF36:
.LASF23:
.LASF17:
.LASF38:
.LASF33:
.LASF25:
.LASF28:
.LASF11:
.LASF14:
.LASF29:
.LASF7:
.LASF34:
.LASF26:
.LASF8:
.LASF6:
.LASF21:
.LASF44:
.LASF41:
.LASF0:
.LASF1: