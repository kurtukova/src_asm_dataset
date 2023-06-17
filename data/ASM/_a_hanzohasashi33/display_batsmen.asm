.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "data_batsmen.txt"
.LC2:
        .string "%s %s %d %d %f %d %d\n"
.LC3:
        .string "\n1. Display everything"
.LC4:
        .string "2. Display by country"
.LC5:
        .string "3. Dislay by total ODI runs"
.LC6:
        .string "4. Display by best till date"
.LC7:
        .string "5. Display by number of 50's"
.LC8:
        .string "6. Display by number of 100's"
.LC9:
        .string "7. Display by strike rate"
.LC10:
        .string "Choose the option you want to undertake : "
.LC11:
        .string "%d"
.LC12:
        .string "Name\t\tCountry\tTotal\tBest\tStrike_Rate\t50s\t100s"
.LC13:
        .string "%s\t%s\t%d\t%d\t%.2f\t\t%d\t%d\n"
.LC14:
        .string "Enter the country you want the players to be diplayed from:"
.LC15:
        .string "%s"
.LC16:
        .string "Enter the lowerlimit and upper limit of the total runs you want to be displayed"
.LC17:
        .string "Enter the lower limit : "
.LC18:
        .string "Enter the upper limit : "
.LC19:
        .string "Enter the lowerlimit and upper limit of the best you want to be displayed"
.LC20:
        .string "Enter the lowerlimit and upper limit of the stat you want to be displayed"
.LC21:
        .string "Enter the lowerlimit and upper limit of the strike rate you want to be displayed"
.LC22:
        .string "%f"
.LC23:
        .string "Invalid Input"
display_batsmen:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2112
        mov     DWORD PTR [rbp-4], 0
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L3:
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 64
        lea     r8, [rcx+rax]
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rdi, [rax+12]
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rsi, [rax+8]
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     r11, [rax+4]
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        lea     r10, [rcx+rax]
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+14]
        lea     r9, [rbp-2096]
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
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 7
        ja      .L4
        mov     eax, eax
        mov     rax, QWORD PTR .L6[0+rax*8]
        jmp     rax
.L6:
        .quad   .L4
        .quad   .L12
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L5
.L12:
.LBB2:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
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
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L14
        jmp     .L36
.L11:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L18:
        lea     rcx, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rdx, [rax+14]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L17
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
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
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
.L17:
        add     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L18
        jmp     .L36
.L10:
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L21:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jg      .L20
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jl      .L20
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
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
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
.L20:
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L21
        jmp     .L36
.L9:
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L22
.L24:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2044
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jg      .L23
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2044
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jl      .L23
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
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
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
.L23:
        add     DWORD PTR [rbp-8], 1
.L22:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L24
        jmp     .L36
.L8:
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L25
.L27:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jg      .L26
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jl      .L26
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, xmm0
        movq    rsi, xmm6
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
.L26:
        add     DWORD PTR [rbp-8], 1
.L25:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L27
        jmp     .L36
.L7:
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L28
.L30:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jg      .L29
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jl      .L29
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm7, xmm7
        cvtss2sd        xmm7, xmm0
        movq    rsi, xmm7
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
.L29:
        add     DWORD PTR [rbp-8], 1
.L28:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L30
        jmp     .L36
.L5:
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-2100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-2104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L31
.L35:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
        movss   xmm1, DWORD PTR [rax]
        movss   xmm0, DWORD PTR [rbp-2104]
        comiss  xmm0, xmm1
        jb      .L32
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
        movss   xmm0, DWORD PTR [rax]
        movss   xmm1, DWORD PTR [rbp-2100]
        comiss  xmm0, xmm1
        jb      .L32
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2032
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2036
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2040
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
        sub     rax, 2044
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 2048
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-2096]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r9, [rbp-2096]
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        add     rsp, 16
.L32:
        add     DWORD PTR [rbp-8], 1
.L31:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L35
        jmp     .L36
.L4:
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
.L36:
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
.LASF59:
.LASF10:
.LASF14:
.LASF26:
.LASF67:
.LASF58:
.LASF9:
.LASF32:
.LASF20:
.LASF70:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF73:
.LASF27:
.LASF15:
.LASF8:
.LASF68:
.LASF69:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF63:
.LASF29:
.LASF34:
.LASF61:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF50:
.LASF5:
.LASF51:
.LASF22:
.LASF64:
.LASF33:
.LASF28:
.LASF40:
.LASF71:
.LASF19:
.LASF72:
.LASF48:
.LASF56:
.LASF65:
.LASF25:
.LASF49:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF62:
.LASF66:
.LASF12:
.LASF54:
.LASF53:
.LASF60:
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