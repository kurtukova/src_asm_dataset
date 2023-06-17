.Ltext0:
.LC0:
        .string "%s %ld\n"
.LC1:
        .string "%s (indeterminate)\n"
fpathconfPrint(char const*, int, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        call    __errno_location
        mov     DWORD PTR [rax], 0
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    fpathconf
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], -1
        je      .L2
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L1
.L2:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L5
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L1
.L5:
        nop
.L1:
        leave
        ret
.LFE0:
.LC2:
        .string "== STDIN =="
.LC3:
        .string "_PC_NAME_MAX: "
.LC4:
        .string "_PC_PATH_MAX: "
.LC5:
        .string "_PC_PIPE_BUF: "
.LC6:
        .string "\n== ext4 =="
.LC7:
        .string "t_fpathconf.c"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edx, 3
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC3
        call    fpathconfPrint(char const*, int, int)
        mov     edx, 4
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC4
        call    fpathconfPrint(char const*, int, int)
        mov     edx, 5
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC5
        call    fpathconfPrint(char const*, int, int)
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 3
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        call    fpathconfPrint(char const*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 4
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        call    fpathconfPrint(char const*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 5
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        call    fpathconfPrint(char const*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    close
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF34:
.LASF22:
.LASF10:
.LASF28:
.LASF29:
.LASF36:
.LASF16:
.LASF40:
.LASF8:
.LASF3:
.LASF30:
.LASF13:
.LASF6:
.LASF4:
.LASF15:
.LASF2:
.LASF33:
.LASF5:
.LASF11:
.LASF27:
.LASF17:
.LASF42:
.LASF12:
.LASF21:
.LASF20:
.LASF32:
.LASF18:
.LASF37:
.LASF31:
.LASF14:
.LASF9:
.LASF19:
.LASF24:
.LASF35:
.LASF7:
.LASF38:
.LASF43:
.LASF26:
.LASF25:
.LASF41:
.LASF39:
.LASF23:
.LASF0:
.LASF1: