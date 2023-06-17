.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "bowler.txt"
.LC2:
        .string "%s %s %d %s %f %f %d\n"
.LC3:
        .string "1. Display everything"
.LC4:
        .string "2. Display by country"
.LC5:
        .string "3. Dislay by total ODI wickets"
.LC6:
        .string "4. Display by economy"
.LC7:
        .string "5. Display by best_economy rate"
.LC8:
        .string "6. Display by number of hattricks."
.LC9:
        .string "Choose the option you want to undertake : "
.LC10:
        .string "%d"
.LC11:
        .string "Name\t\tCountry\tODI_Wickets\tBest_Haul\tEconomy\t\tBest_Eco\tHattricks"
.LC12:
        .string "%s\t%s\t%d\t\t%s\t\t%.2f\t\t%.2f\t\t%d\n"
.LC13:
        .string "Enter the country you want the players to be diplayed from:"
.LC14:
        .string "%s"
.LC15:
        .string "Enter the lowerlimit and upper limit of the odiwickets you want to be displayed"
.LC16:
        .string "Enter the lower limit : "
.LC17:
        .string "%f"
.LC18:
        .string "Enter the upper limit : "
.LC19:
        .string "Enter the lowerlimit and upper limit of the economy you want to be displayed"
.LC20:
        .string "Enter the lowerlimit and upper limit of the best_economy you want to be displayed"
.LC21:
        .string "Enter the lowerlimit and upper limit of the hattricks you want to be displayed"
.LC22:
        .string "Invalid Input"
display_bowler:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1408
        mov     DWORD PTR [rbp-4], 0
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L3:
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 64
        lea     r8, [rcx+rax]
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rdi, [rax+12]
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 48
        add     rax, rcx
        lea     rsi, [rax+8]
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r11, [rax+12]
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+8]
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+4]
        lea     r9, [rbp-1408]
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
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 6
        ja      .L4
        mov     eax, eax
        mov     rax, QWORD PTR .L6[0+rax*8]
        jmp     rax
.L6:
        .quad   .L4
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L5
.L11:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rsi, xmm2
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+12]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+4]
        lea     r8, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L13
        jmp     .L14
.L10:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L15
.L17:
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rcx
        lea     rdx, [rax+4]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L16
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm1
        movq    rsi, xmm3
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+12]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+4]
        lea     r8, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
.L16:
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L17
        jmp     .L14
.L9:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L18
.L22:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-28]
        comiss  xmm0, xmm1
        jb      .L19
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR [rbp-24]
        comiss  xmm0, xmm1
        jb      .L19
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm1
        movq    rsi, xmm4
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+12]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+4]
        lea     r8, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
.L19:
        add     DWORD PTR [rbp-8], 1
.L18:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L22
        jmp     .L14
.L8:
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L23
.L27:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        movss   xmm0, DWORD PTR [rbp-28]
        comiss  xmm0, xmm1
        jb      .L24
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm0, DWORD PTR [rax]
        movss   xmm1, DWORD PTR [rbp-24]
        comiss  xmm0, xmm1
        jb      .L24
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm1
        movq    rsi, xmm5
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+12]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+4]
        lea     r8, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
.L24:
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L27
        jmp     .L14
.L7:
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L28
.L32:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm1, DWORD PTR [rax]
        movss   xmm0, DWORD PTR [rbp-28]
        comiss  xmm0, xmm1
        jb      .L29
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        movss   xmm1, DWORD PTR [rbp-24]
        comiss  xmm0, xmm1
        jb      .L29
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, xmm1
        movq    rsi, xmm6
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+12]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+4]
        lea     r8, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
.L29:
        add     DWORD PTR [rbp-8], 1
.L28:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L32
        jmp     .L14
.L5:
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L33
.L37:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     eax, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-28]
        comiss  xmm0, xmm1
        jb      .L34
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR [rbp-24]
        comiss  xmm0, xmm1
        jb      .L34
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1344
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1348
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1352
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm7, xmm7
        cvtss2sd        xmm7, xmm1
        movq    rsi, xmm7
        lea     rcx, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 32
        add     rax, rcx
        lea     r10, [rax+12]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, rbp
        sub     rax, 1368
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+4]
        lea     r8, [rbp-1408]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 4
        add     rax, rdx
        sal     rax, 2
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 2
        call    printf
.L34:
        add     DWORD PTR [rbp-8], 1
.L33:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L37
        jmp     .L14
.L4:
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    printf
.L14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF64:
.LASF29:
.LASF67:
.LASF60:
.LASF24:
.LASF7:
.LASF9:
.LASF62:
.LASF34:
.LASF18:
.LASF13:
.LASF63:
.LASF53:
.LASF54:
.LASF71:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF69:
.LASF52:
.LASF55:
.LASF66:
.LASF33:
.LASF8:
.LASF58:
.LASF30:
.LASF48:
.LASF59:
.LASF46:
.LASF4:
.LASF65:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF68:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF61:
.LASF36:
.LASF37:
.LASF56:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF57:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF50:
.LASF47:
.LASF22:
.LASF27:
.LASF42:
.LASF51:
.LASF70:
.LASF49:
.LASF0:
.LASF1: