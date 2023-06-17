.Ltext0:
.LC0:
        .string "r+"
.LC1:
        .string "bowler.txt"
.LC2:
        .string "%s %s %d %s %f %f %d\n"
.LC3:
        .string "Name: "
.LC4:
        .string "%s"
.LC5:
        .string "Country: "
.LC6:
        .string "ODI_wickets: "
.LC7:
        .string "%d"
.LC8:
        .string "Besthaul: "
.LC9:
        .string "Economy: "
.LC10:
        .string "%f"
.LC11:
        .string "Best_economy: "
.LC12:
        .string "Hattrick: "
.LC13:
        .string "%s %s %d %s %.4f %.4f %d"
add_bowler:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2656
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 80
        add     rax, rcx
        lea     r8, [rax+4]
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 80
        lea     rdi, [rcx+rax]
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 64
        add     rax, rcx
        lea     rsi, [rax+12]
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, rcx
        lea     r11, [rax+8]
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+4]
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+14]
        lea     r9, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
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
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
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
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, rcx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, rcx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 64
        add     rax, rcx
        add     rax, 12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 80
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2656]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 80
        add     rax, rcx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
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
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rbp
        sub     rax, 2572
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rbp
        sub     rax, 2576
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rbp
        sub     rax, 2580
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rcx, xmm2
        lea     rsi, [rbp-2656]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, rsi
        lea     r9, [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rbp
        sub     rax, 2604
        mov     r10d, DWORD PTR [rax]
        lea     rsi, [rbp-2656]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, 16
        add     rax, rsi
        lea     rsi, [rax+14]
        lea     r8, [rbp-2656]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [r8+rax]
        mov     rax, QWORD PTR [rbp-16]
        sub     rsp, 8
        push    rdi
        movapd  xmm1, xmm0
        movq    xmm0, rcx
        mov     r8d, r10d
        mov     rcx, rsi
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        mov     eax, 2
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
.LASF61:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF52:
.LASF35:
.LASF68:
.LASF60:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF54:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF65:
.LASF29:
.LASF34:
.LASF63:
.LASF53:
.LASF43:
.LASF3:
.LASF38:
.LASF59:
.LASF55:
.LASF2:
.LASF18:
.LASF50:
.LASF49:
.LASF5:
.LASF51:
.LASF22:
.LASF66:
.LASF33:
.LASF28:
.LASF40:
.LASF69:
.LASF19:
.LASF70:
.LASF48:
.LASF57:
.LASF67:
.LASF25:
.LASF56:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF64:
.LASF12:
.LASF62:
.LASF58:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF23:
.LASF37:
.LASF36:
.LASF17:
.LASF0:
.LASF1: