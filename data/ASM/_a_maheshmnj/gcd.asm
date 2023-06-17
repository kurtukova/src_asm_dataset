.Ltext0:
.LC0:
        .string "HCF/GCD OF GIVEN TWO NO IS %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 3
        je      .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        cmovle  eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        je      .L8
.L5:
        sub     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L7
        jmp     .L6
.L8:
        nop
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF14:
.LASF12:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: