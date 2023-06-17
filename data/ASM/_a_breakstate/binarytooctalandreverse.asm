.Ltext0:
.LC0:
        .string "Choose the option to Continue - \n1 - for Octal to Binary\n2 - For binary to Octal"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        je      .L2
        cmp     eax, 2
        je      .L3
        jmp     .L4
.L2:
        mov     eax, 0
        call    octaltobinary
        jmp     .L4
.L3:
        mov     eax, 0
        call    binarytooctal
        nop
.L4:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .string "Enter any octal number: "
.LC3:
        .string "%s"
.LC4:
        .string "Equivalent binary value: "
.LC5:
        .string "000"
.LC6:
        .string "001"
.LC7:
        .string "010"
.LC8:
        .string "011"
.LC9:
        .string "100"
.LC10:
        .string "101"
.LC11:
        .string "110"
.LC12:
        .string "111"
.LC13:
        .string "\n Invalid octal digit %c "
octaltobinary:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1024
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 1
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 1
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1024]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L7
.L19:
        lea     rdx, [rbp-1024]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        cmp     eax, 7
        ja      .L8
        mov     eax, eax
        mov     rax, QWORD PTR .L10[0+rax*8]
        jmp     rax
.L10:
        .quad   .L17
        .quad   .L16
        .quad   .L15
        .quad   .L14
        .quad   .L13
        .quad   .L12
        .quad   .L11
        .quad   .L9
.L17:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L18
.L16:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L18
.L15:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L18
.L14:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L18
.L13:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L18
.L12:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L18
.L11:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L18
.L9:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        jmp     .L18
.L8:
        lea     rdx, [rbp-1024]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
.L18:
        add     QWORD PTR [rbp-8], 1
.L7:
        lea     rdx, [rbp-1024]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L19
        nop
        nop
        leave
        ret
.LFE1:
.LC14:
        .string "Enter the binary no: "
.LC15:
        .string "\nOctal equivalent is: %d"
binarytooctal:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 1
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L21
.L26:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 111
        jle     .L22
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    three_digits
        mov     DWORD PTR [rbp-12], eax
        jmp     .L23
.L22:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-12], eax
.L23:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 6
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L24
.L25:
        mov     edx, DWORD PTR [rbp-12]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-24]
        add     DWORD PTR [rbp-4], eax
        sal     DWORD PTR [rbp-8]
.L24:
        cmp     DWORD PTR [rbp-12], 0
        jg      .L25
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-20], eax
.L21:
        mov     eax, DWORD PTR [rbp-28]
        test    eax, eax
        jg      .L26
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE2:
three_digits:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L28
.L29:
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        add     DWORD PTR [rbp-12], 1
.L28:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L29
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF14:
.LASF12:
.LASF13:
.LASF9:
.LASF19:
.LASF4:
.LASF11:
.LASF16:
.LASF8:
.LASF21:
.LASF18:
.LASF5:
.LASF20:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: