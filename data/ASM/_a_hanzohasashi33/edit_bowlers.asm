.Ltext0:
.LC0:
        .string "r+"
.LC1:
        .string "bowler.txt"
.LC2:
        .string "%s %s %d %s %f %f %d\n"
.LC3:
        .string "Enter the name of the player whose stats you want to edit: "
.LC4:
        .string "%s"
.LC5:
        .string "1. ODI wickets\n2. Best haul\n3. Economy\n4. Best economy\n5. Hattrick"
.LC6:
        .string "Enter the option of the stat you want to edit : "
.LC7:
        .string "%d"
.LC8:
        .string "Enter the new number of ODI wickets the player has taken :"
.LC9:
        .string "%s %s %d %s %.4f %.4f %d\n"
.LC10:
        .string "Enter the new best haul of the bowler :"
.LC11:
        .string "Enter the new economy of the bowler : "
.LC12:
        .string "%f"
.LC13:
        .string "Enter the new best economy of the bowler : "
.LC14:
        .string "Enter the new number of hatricks the person took : "
.LC15:
        .string "Option does not exist"
.LC16:
        .string "%s %s %d %s %.4f %.4f %d"
.LC17:
        .string "Record does not exist"
edit_bowlers:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1680
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, rcx
        lea     r8, [rax+12]
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, rcx
        lea     rdi, [rax+8]
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, rcx
        lea     rsi, [rax+4]
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r11, [rax+8]
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+4]
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rcx
        lea     rcx, [rax+14]
        lea     r9, [rbp-1632]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
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
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-28], eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-1664]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L19:
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        lea     rdx, [rcx+rax]
        lea     rax, [rbp-1664]
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
        lea     rax, [rbp-1668]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-1668]
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
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
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
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1556
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1560
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1564
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rsi, xmm2
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1580
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r8, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 2
        call    printf
        jmp     .L13
.L11:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1556
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1560
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1564
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm1
        movq    rsi, xmm3
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1580
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r8, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 2
        call    printf
        jmp     .L13
.L10:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, rcx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1556
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1560
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1564
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm1
        movq    rsi, xmm4
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1580
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r8, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 2
        call    printf
        jmp     .L13
.L9:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, rcx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1556
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1560
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1564
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm1
        movq    rsi, xmm5
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1580
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r8, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 2
        call    printf
        jmp     .L13
.L7:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 64
        add     rax, rcx
        add     rax, 12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1556
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1560
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1564
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, xmm1
        movq    rsi, xmm6
        lea     rcx, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rcx
        lea     r10, [rax+8]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1580
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rdi
        lea     rdi, [rax+14]
        lea     r8, [rbp-1632]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, r8
        movapd  xmm1, xmm0
        movq    xmm0, rsi
        mov     r8, r10
        mov     rdx, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 2
        call    printf
        jmp     .L13
.L6:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    fseek
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1556
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1560
        movss   xmm0, DWORD PTR [rax]
        cvtss2sd        xmm0, xmm0
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1564
        movss   xmm1, DWORD PTR [rax]
        pxor    xmm7, xmm7
        cvtss2sd        xmm7, xmm1
        movq    rcx, xmm7
        lea     rsi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 48
        add     rax, rsi
        lea     r9, [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 1580
        mov     r10d, DWORD PTR [rax]
        lea     rsi, [rbp-1632]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        add     rax, 16
        add     rax, rsi
        lea     rsi, [rax+14]
        lea     r8, [rbp-1632]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        lea     rdx, [r8+rax]
        mov     rax, QWORD PTR [rbp-24]
        sub     rsp, 8
        push    rdi
        movapd  xmm1, xmm0
        movq    xmm0, rcx
        mov     r8d, r10d
        mov     rcx, rsi
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
        add     rsp, 16
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jge     .L15
        mov     rax, QWORD PTR [rbp-24]
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
        mov     edi, OFFSET FLAT:.LC17
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
.LASF62:
.LASF10:
.LASF14:
.LASF26:
.LASF71:
.LASF61:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF52:
.LASF49:
.LASF35:
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
.LASF66:
.LASF29:
.LASF34:
.LASF64:
.LASF53:
.LASF43:
.LASF3:
.LASF38:
.LASF59:
.LASF55:
.LASF2:
.LASF18:
.LASF50:
.LASF5:
.LASF51:
.LASF22:
.LASF67:
.LASF33:
.LASF28:
.LASF40:
.LASF72:
.LASF19:
.LASF73:
.LASF48:
.LASF57:
.LASF68:
.LASF25:
.LASF56:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF65:
.LASF12:
.LASF63:
.LASF58:
.LASF69:
.LASF70:
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