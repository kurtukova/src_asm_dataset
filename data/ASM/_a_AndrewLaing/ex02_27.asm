.Ltext0:
.LC0:
        .string "--VERSION ONE--\n"
.LC1:
        .string "* * * * * * * *"
.LC2:
        .string " * * * * * * * *"
.LC3:
        .string " * * * * * * * *\n"
.LC4:
        .string "--VERSION TWO--\n"
.LC5:
        .string "* * * * * * * *\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L3
        mov     eax, OFFSET FLAT:.LC5
        jmp     .L4
.L3:
        mov     eax, OFFSET FLAT:.LC3
.L4:
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF9:
.LASF10:
.LASF4:
.LASF8:
.LASF13:
.LASF12:
.LASF0:
.LASF1: