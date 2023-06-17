.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "/proc/cpuinfo"
.LC2:
        .string "Processor\t:"
.LC3:
        .string "cpuinfo:desc=%s"
.LC4:
        .string "model name\t:"
.LC5:
        .string "cpuinfo:desc=ARM (unknown)\n"
arch_fill_cpuinfo_model:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1056
        mov     DWORD PTR [rbp-1044], edi
        mov     DWORD PTR [rbp-4], -1
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L4
        mov     eax, -1
        jmp     .L9
.L7:
        lea     rax, [rbp-1040]
        mov     edx, 11
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L5
        lea     rax, [rbp-1040]
        lea     rdx, [rax+12]
        mov     eax, DWORD PTR [rbp-1044]
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, eax
        mov     eax, 0
        call    dprintf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L5:
        lea     rax, [rbp-1040]
        mov     edx, 12
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L4
        lea     rax, [rbp-1040]
        lea     rdx, [rax+13]
        mov     eax, DWORD PTR [rbp-1044]
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, eax
        mov     eax, 0
        call    dprintf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L4:
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-1040]
        mov     esi, 1024
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L7
.L6:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L8
        mov     eax, DWORD PTR [rbp-1044]
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, eax
        mov     eax, 0
        call    dprintf
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     eax, DWORD PTR [rbp-4]
.L9:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF50:
.LASF29:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF49:
.LASF25:
.LASF15:
.LASF38:
.LASF47:
.LASF48:
.LASF51:
.LASF33:
.LASF8:
.LASF30:
.LASF52:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF36:
.LASF37:
.LASF46:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF54:
.LASF27:
.LASF42:
.LASF53:
.LASF0:
.LASF1: