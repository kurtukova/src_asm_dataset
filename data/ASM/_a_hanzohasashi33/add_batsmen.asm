.Ltext0:
.LC0:
        .string "r+"
.LC1:
        .string "data_batsmen.txt"
.LC2:
        .string "%s %s %d %d %f %d %d\n"
.LC3:
        .string "Name: "
.LC4:
        .string "%s"
.LC5:
        .string "Country: "
.LC6:
        .string "Total: "
.LC7:
        .string "%d"
.LC8:
        .string "Best: "
.LC9:
        .string "No of 50s: "
.LC10:
        .string "No of 100s: "
.LC11:
        .string "Strike rate: "
.LC12:
        .string "%f"
.LC13:
        .string "%s %s %d %d %.4f %d %d"
add_batsmen:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2064
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 64
        lea     r8, [rcx+rax]
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rdi, [rax+12]
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rsi, [rax+8]
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     r11, [rax+4]
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        lea     r10, [rcx+rax]
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+14]
        lea     r9, [rbp-2064]
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
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        add     rax, 14
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        add     rax, 12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 64
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2064]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    fseek
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2000
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2004
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2008
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
        sub     rax, 2012
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r10d, DWORD PTR [rax]
        lea     rsi, [rbp-2064]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rsi
        lea     rsi, [rax+14]
        lea     r9, [rbp-2064]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [r9+rax]
        mov     rax, QWORD PTR [rbp-16]
        push    r8
        push    rdi
        movq    xmm0, rcx
        mov     r9d, r11d
        mov     r8d, r10d
        mov     rcx, rsi
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     rsp, 16
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L5
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
.L5:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L6
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
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
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF59:
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
.LASF49:
.LASF50:
.LASF5:
.LASF51:
.LASF22:
.LASF65:
.LASF33:
.LASF28:
.LASF40:
.LASF67:
.LASF19:
.LASF68:
.LASF48:
.LASF56:
.LASF66:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF63:
.LASF12:
.LASF54:
.LASF53:
.LASF69:
.LASF61:
.LASF57:
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
.LASF0:
.LASF1: