.Ltext0:
.LC0:
        .string "--help"
.LC1:
        .string "%s old-file new-file\n"
.LC2:
        .string "opening file %s"
.LC3:
        .string "couldn't write whole buffer"
.LC4:
        .string "read"
.LC5:
        .string "close input"
.LC6:
        .string "close output"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1072
        mov     DWORD PTR [rbp-1060], edi
        mov     QWORD PTR [rbp-1072], rsi
        cmp     DWORD PTR [rbp-1060], 3
        jne     .L2
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L3
.L2:
        mov     rax, QWORD PTR [rbp-1072]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L12
.L3:
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L5
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L5:
        mov     DWORD PTR [rbp-8], 577
        mov     DWORD PTR [rbp-12], 438
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L7
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L12
.L8:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rcx, [rbp-1056]
        mov     eax, DWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        cmp     QWORD PTR [rbp-24], rax
        setne   al
        test    al, al
        je      .L7
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        lea     rcx, [rbp-1056]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 1024
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        setg    al
        test    al, al
        jne     .L8
        cmp     QWORD PTR [rbp-24], -1
        jne     .L9
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    close
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L10
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L10:
        mov     eax, DWORD PTR [rbp-16]
        mov     edi, eax
        call    close
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L11
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.L11:
        mov     eax, 0
.L12:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF15:
.LASF27:
.LASF30:
.LASF29:
.LASF16:
.LASF6:
.LASF25:
.LASF2:
.LASF5:
.LASF3:
.LASF19:
.LASF12:
.LASF22:
.LASF31:
.LASF18:
.LASF4:
.LASF14:
.LASF26:
.LASF10:
.LASF23:
.LASF13:
.LASF11:
.LASF9:
.LASF21:
.LASF7:
.LASF28:
.LASF24:
.LASF8:
.LASF17:
.LASF0:
.LASF1: