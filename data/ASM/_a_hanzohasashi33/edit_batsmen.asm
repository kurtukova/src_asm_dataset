.Ltext0:
.LC0:
        .string "r+"
.LC1:
        .string "data_batsmen.txt"
.LC2:
        .string "%s %s %d %d %f %d %d\n"
.LC3:
        .string "Enter whose statistics you want to edit: "
.LC4:
        .string "%s"
.LC5:
        .string "1. Total\n2. Best\n3. Strike Rate\n4. Fifties\n5. Hundereds"
.LC6:
        .string "Enter the option for which data you want to update: "
.LC7:
        .string "%d"
.LC8:
        .string "Enter new total: "
.LC9:
        .string "%s %s %d %d %.4f %d %d\n"
.LC10:
        .string "Enter new best: "
.LC11:
        .string "Enter new strike rate: "
.LC12:
        .string "%f"
.LC13:
        .string "Enter new fifties: "
.LC14:
        .string "Enter new hundereds: "
.LC15:
        .string "Option does not exist"
.LC16:
        .string "w"
.LC17:
        .string "%s %s %d %d %.4f %d %d"
.LC18:
        .string "Record does not exist"
edit_batsmen:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2128
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 64
        lea     r8, [rcx+rax]
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rdi, [rax+12]
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rsi, [rax+8]
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     r11, [rax+4]
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        lea     r10, [rcx+rax]
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [r9+rax]
        mov     rax, QWORD PTR [rbp-24]
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
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    feof
        test    eax, eax
        je      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-2112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L19:
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        lea     rax, [rbp-2112]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcmp
        test    eax, eax
        jne     .L5
.LBB3:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-2116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-2116]
        cmp     eax, 5
        ja      .L6
        mov     eax, eax
        mov     rax, QWORD PTR .L8[0+rax*8]
        jmp     rax
.L8:
        .quad   .L6
        .quad   .L12
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L7
.L12:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
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
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2020
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2024
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rsi, xmm1
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2028
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r9
        sub     rsp, 8
        push    r8
        mov     r9d, r11d
        movq    xmm0, rsi
        mov     r8d, r10d
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        add     rsp, 16
        jmp     .L13
.L11:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
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
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2020
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2024
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rsi, xmm2
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2028
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r9
        sub     rsp, 8
        push    r8
        mov     r9d, r11d
        movq    xmm0, rsi
        mov     r8d, r10d
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        add     rsp, 16
        jmp     .L13
.L10:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
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
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2020
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2024
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rsi, xmm3
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2028
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r9
        sub     rsp, 8
        push    r8
        mov     r9d, r11d
        movq    xmm0, rsi
        mov     r8d, r10d
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        add     rsp, 16
        jmp     .L13
.L9:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
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
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2020
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2024
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rsi, xmm4
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2028
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r9
        sub     rsp, 8
        push    r8
        mov     r9d, r11d
        movq    xmm0, rsi
        mov     r8d, r10d
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        add     rsp, 16
        jmp     .L13
.L7:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
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
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2020
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2024
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rsi, xmm5
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2028
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r9
        sub     rsp, 8
        push    r8
        mov     r9d, r11d
        movq    xmm0, rsi
        mov     r8d, r10d
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        add     rsp, 16
        jmp     .L13
.L6:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-32], rax
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2016
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2020
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2024
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, xmm0
        movq    rcx, xmm6
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2028
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r10d, DWORD PTR [rax]
        lea     rsi, [rbp-2080]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rsi
        lea     rsi, [rax+14]
        lea     r9, [rbp-2080]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [r9+rax]
        mov     rax, QWORD PTR [rbp-32]
        push    r8
        push    rdi
        movq    xmm0, rcx
        mov     r9d, r11d
        mov     r8d, r10d
        mov     rcx, rsi
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     rsp, 16
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jge     .L15
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
.L15:
        add     DWORD PTR [rbp-12], 1
.L14:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L16
.LBE4:
        jmp     .L17
.L5:
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jne     .L18
        mov     edi, OFFSET FLAT:.LC18
        call    puts
.L18:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L19
.L17:
.LBE2:
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
.LASF49:
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
.LASF57:
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
.LASF31:
.LASF42:
.LASF63:
.LASF12:
.LASF70:
.LASF54:
.LASF53:
.LASF61:
.LASF58:
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
.LASF0:
.LASF1: