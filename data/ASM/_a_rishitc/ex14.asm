.Ltext0:
print_arguments:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    print_letters
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        nop
        nop
        leave
        ret
.LFE0:
.LC0:
        .string "'%c' == %d "
print_letters:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L7:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-5], al
        movsx   eax, BYTE PTR [rbp-5]
        mov     edi, eax
        call    can_print_it
        test    eax, eax
        je      .L6
        movsx   edx, BYTE PTR [rbp-5]
        movsx   eax, BYTE PTR [rbp-5]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L6:
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE1:
can_print_it:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        movsx   rdx, BYTE PTR [rbp-4]
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 1024
        test    eax, eax
        jne     .L9
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        movsx   rdx, BYTE PTR [rbp-4]
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 1
        test    eax, eax
        je      .L10
.L9:
        mov     eax, 1
        jmp     .L12
.L10:
        mov     eax, 0
.L12:
        leave
        ret
.LFE2:
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, edx
        call    print_arguments
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF7:
.LASF29:
.LASF17:
.LASF20:
.LASF24:
.LASF13:
.LASF18:
.LASF26:
.LASF21:
.LASF15:
.LASF8:
.LASF28:
.LASF4:
.LASF22:
.LASF6:
.LASF3:
.LASF12:
.LASF23:
.LASF5:
.LASF9:
.LASF11:
.LASF25:
.LASF14:
.LASF2:
.LASF27:
.LASF30:
.LASF16:
.LASF10:
.LASF0:
.LASF1: