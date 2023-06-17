.Ltext0:
MyAtoi_2:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 0
        cmp     QWORD PTR [rbp-24], 0
        je      .L2
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
.L2:
        mov     eax, 0
        jmp     .L4
.L6:
        add     QWORD PTR [rbp-24], 1
.L5:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 8192
        test    eax, eax
        jne     .L6
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L7
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L12
.L7:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L9
        mov     eax, 0
        jmp     .L4
.L9:
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 1
        movzx   edx, BYTE PTR [rdx]
        movsx   rdx, dl
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 2048
        test    eax, eax
        jne     .L10
        mov     eax, 0
        jmp     .L4
.L10:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L11
        mov     DWORD PTR [rbp-4], -1
.L11:
        add     QWORD PTR [rbp-24], 1
        jmp     .L12
.L15:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 2048
        test    eax, eax
        je      .L13
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        jmp     .L16
.L13:
        mov     eax, 0
        jmp     .L4
.L16:
        add     QWORD PTR [rbp-24], 1
.L12:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L15
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-4]
.L4:
        leave
        ret
.LFE6:
.LC0:
        .string "%s"
.LC1:
        .string "%d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    MyAtoi_2
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF21:
.LASF24:
.LASF19:
.LASF18:
.LASF27:
.LASF26:
.LASF4:
.LASF2:
.LASF5:
.LASF14:
.LASF7:
.LASF29:
.LASF3:
.LASF28:
.LASF23:
.LASF12:
.LASF20:
.LASF13:
.LASF10:
.LASF16:
.LASF9:
.LASF25:
.LASF22:
.LASF17:
.LASF8:
.LASF6:
.LASF30:
.LASF11:
.LASF0:
.LASF1: