.Ltext0:
.LC0:
        .string "in.ppm"
.LC1:
        .string "rb"
.LC2:
        .string "ERROR opening file `%s`\n"
.LC3:
        .string "%c%c %i %i %i\n"
.LC4:
        .string "ERROR reading file `%s`\n"
.LC5:
        .string "parsed PPM file `%s`\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L3
.L2:
.LBB2:
        lea     r8, [rbp-52]
        lea     rdi, [rbp-48]
        lea     rax, [rbp-42]
        lea     rcx, [rax+1]
        lea     rdx, [rbp-42]
        mov     rax, QWORD PTR [rbp-16]
        sub     rsp, 8
        lea     rsi, [rbp-56]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     rsp, 16
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 5
        je      .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L3
.L4:
        mov     edx, DWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-52]
        imul    edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        cdqe
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 1
        mov     rdi, rax
        call    fread
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 1
        je      .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L3
.L6:
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF11:
.LASF15:
.LASF53:
.LASF27:
.LASF7:
.LASF33:
.LASF8:
.LASF58:
.LASF21:
.LASF49:
.LASF36:
.LASF48:
.LASF6:
.LASF28:
.LASF16:
.LASF63:
.LASF10:
.LASF14:
.LASF22:
.LASF31:
.LASF45:
.LASF30:
.LASF35:
.LASF44:
.LASF3:
.LASF39:
.LASF54:
.LASF2:
.LASF19:
.LASF59:
.LASF5:
.LASF23:
.LASF69:
.LASF34:
.LASF29:
.LASF41:
.LASF57:
.LASF56:
.LASF64:
.LASF20:
.LASF61:
.LASF66:
.LASF65:
.LASF55:
.LASF26:
.LASF4:
.LASF9:
.LASF46:
.LASF32:
.LASF43:
.LASF52:
.LASF68:
.LASF13:
.LASF51:
.LASF12:
.LASF17:
.LASF25:
.LASF40:
.LASF42:
.LASF67:
.LASF47:
.LASF24:
.LASF38:
.LASF62:
.LASF37:
.LASF60:
.LASF70:
.LASF18:
.LASF0:
.LASF1: