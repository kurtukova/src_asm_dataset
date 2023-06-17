.Ltext0:
.LC0:
        .string "Please enter the key (in pitch-class number, 0-11): "
.LC1:
        .string "%d"
.LC2:
        .string "C "
.LC3:
        .string "Db "
.LC4:
        .string "D "
.LC5:
        .string "Eb "
.LC6:
        .string "E "
.LC7:
        .string "F "
.LC8:
        .string "Gb "
.LC9:
        .string "G "
.LC10:
        .string "Ab "
.LC11:
        .string "A "
.LC12:
        .string "Bb "
.LC13:
        .string "B "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 12
        mov     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        js      .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L19:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 1
        jne     .L7
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L6
.L7:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 2
        jne     .L8
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L6
.L8:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 3
        jne     .L9
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L6
.L9:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 4
        jne     .L10
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L6
.L10:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 5
        jne     .L11
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L6
.L11:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 6
        jne     .L12
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L6
.L12:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 7
        jne     .L13
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L6
.L13:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 8
        jne     .L14
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L6
.L14:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 9
        jne     .L15
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L6
.L15:
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 10
        jne     .L16
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        jmp     .L6
.L16:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
.L6:
        cmp     DWORD PTR [rbp-4], 2
        je      .L17
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 2
        mov     DWORD PTR [rbp-8], eax
        jmp     .L18
.L17:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L18:
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 6
        jle     .L19
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: