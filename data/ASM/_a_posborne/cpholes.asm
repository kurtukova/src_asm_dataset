.Ltext0:
.LC0:
        .string "Usage: ./prog_cpholes <src> <dst>"
print_usage():
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
        pop     rbp
        ret
.LFE0:
.LC1:
        .string "--help"
.LC2:
        .string "Failed to open input file: %s\n"
.LC3:
        .string "Failed to open output file: %s\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1072
        mov     DWORD PTR [rbp-1060], edi
        mov     QWORD PTR [rbp-1072], rsi
        cmp     DWORD PTR [rbp-1060], 3
        jne     .L3
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L4
.L3:
        call    print_usage()
        mov     eax, 1
        jmp     .L8
.L4:
        mov     DWORD PTR [rbp-4], 577
        mov     DWORD PTR [rbp-8], 422
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jns     .L6
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    strerror
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    print_usage()
        mov     eax, 1
        jmp     .L8
.L6:
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], 0
        jns     .L7
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    strerror
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        call    print_usage()
        mov     eax, 1
        jmp     .L8
.L7:
        mov     QWORD PTR [rbp-24], 0
        mov     eax, 0
.L8:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF22:
.LASF26:
.LASF12:
.LASF20:
.LASF4:
.LASF2:
.LASF5:
.LASF28:
.LASF30:
.LASF25:
.LASF3:
.LASF11:
.LASF15:
.LASF27:
.LASF21:
.LASF10:
.LASF17:
.LASF24:
.LASF9:
.LASF14:
.LASF7:
.LASF23:
.LASF29:
.LASF19:
.LASF8:
.LASF6:
.LASF13:
.LASF18:
.LASF0:
.LASF1: