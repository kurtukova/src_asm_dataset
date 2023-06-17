.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "data_batsmen.txt"
.LC2:
        .string "%s %s %d %d %f %d %d\n"
.LC3:
        .string "Enter name you want to delete: "
.LC4:
        .string "%s"
.LC5:
        .string "w"
.LC6:
        .string "%s %s %d %d %f %d %d"
delete_batsmen:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1424
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 64
        lea     r8, [rcx+rax]
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rdi, [rax+12]
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rsi, [rax+8]
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     r11, [rax+4]
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        lea     r10, [rcx+rax]
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+14]
        lea     r9, [rbp-1392]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [r9+rax]
        mov     rax, QWORD PTR [rbp-16]
        sub     rsp, 8
        push    r8
        push    rdi
        push    rsi
        mov     r9, r11
        mov     r8, r10
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     rsp, 32
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    feof
        test    eax, eax
        je      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1424]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L7:
        lea     rcx, [rbp-1392]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        lea     rax, [rbp-1424]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcmp
        test    eax, eax
        je      .L8
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1328
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1332
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1336
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rcx, xmm1
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1340
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r10d, DWORD PTR [rax]
        lea     rsi, [rbp-1392]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rsi
        lea     rsi, [rax+14]
        lea     r9, [rbp-1392]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [r9+rax]
        mov     rax, QWORD PTR [rbp-24]
        push    r8
        push    rdi
        movq    xmm0, rcx
        mov     r9d, r11d
        mov     r8d, r10d
        mov     rcx, rsi
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     rsp, 16
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L6
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
        jmp     .L6
.L8:
        nop
.L6:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L7
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF60:
.LASF10:
.LASF14:
.LASF26:
.LASF59:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF64:
.LASF29:
.LASF34:
.LASF62:
.LASF43:
.LASF3:
.LASF38:
.LASF58:
.LASF2:
.LASF18:
.LASF50:
.LASF5:
.LASF51:
.LASF22:
.LASF65:
.LASF33:
.LASF28:
.LASF40:
.LASF68:
.LASF19:
.LASF69:
.LASF48:
.LASF56:
.LASF66:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF70:
.LASF31:
.LASF42:
.LASF63:
.LASF12:
.LASF54:
.LASF53:
.LASF61:
.LASF57:
.LASF67:
.LASF11:
.LASF16:
.LASF24:
.LASF52:
.LASF39:
.LASF41:
.LASF23:
.LASF55:
.LASF37:
.LASF36:
.LASF17:
.LASF49:
.LASF0:
.LASF1: