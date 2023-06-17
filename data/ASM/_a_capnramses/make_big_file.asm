.Ltext0:
.LC0:
        .string "wb"
.LC1:
        .string "bigfile.dat"
.LC2:
        .string "ERROR opening file for writing\n"
.LC3:
        .string "ERROR OOM\n"
.LC4:
        .string "Writing %zu bytes... %i/%i\n"
.LC5:
        .string "ERROR writing file\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 31
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-20], 6
        mov     QWORD PTR [rbp-32], 1073741824
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 10
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L4:
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L7:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR stdout[rip]
        mov     esi, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8d, esi
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 1
        mov     rdi, rax
        call    fwrite
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 1
        je      .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 19
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L6:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L7
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF53:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF49:
.LASF35:
.LASF48:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF52:
.LASF55:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF46:
.LASF57:
.LASF19:
.LASF59:
.LASF58:
.LASF54:
.LASF25:
.LASF56:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF12:
.LASF50:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF47:
.LASF23:
.LASF51:
.LASF37:
.LASF36:
.LASF60:
.LASF17:
.LASF0:
.LASF1: