.Ltext0:
collatz:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        jmp     .L3
.L2:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        add     eax, 1
.L3:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d"
.LC1:
        .string "Error input: %d\n"
.LC2:
        .string "%d\n"
.LC3:
        .string "%d, "
.LC4:
        .string "PARENT: child completed"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 1
        jle     .L5
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-8]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        jg      .L6
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L13
.L5:
        mov     eax, 1
        jmp     .L13
.L6:
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L8
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 1
        jne     .L9
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L12
.L9:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    collatz
        mov     DWORD PTR [rbp-8], eax
        jmp     .L11
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L12
        mov     edi, 0
        call    wait
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L12:
        mov     eax, 0
.L13:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF11:
.LASF4:
.LASF14:
.LASF19:
.LASF20:
.LASF15:
.LASF5:
.LASF12:
.LASF2:
.LASF22:
.LASF8:
.LASF21:
.LASF18:
.LASF16:
.LASF3:
.LASF6:
.LASF23:
.LASF7:
.LASF10:
.LASF9:
.LASF17:
.LASF0:
.LASF1: