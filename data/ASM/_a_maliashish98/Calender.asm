.Ltext0:
.LC0:
        .string "Hello you are in Calender, enter a year and you will able to see the day of its 1st january\n"
.LC1:
        .string "%d"
.LC3:
        .string "Monday"
.LC4:
        .string "Tuesday"
.LC5:
        .string "Wednesday"
.LC6:
        .string "Thursday"
.LC7:
        .string "Friday"
.LC8:
        .string "Saturday"
.LC9:
        .string "Sunday"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1900
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movq    xmm1, QWORD PTR .LC2[rip]
        andpd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+3]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 2
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 2
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 3
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 3
        test    eax, eax
        je      .L2
        cmp     DWORD PTR [rbp-16], 0
        jne     .L3
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L3:
        cmp     DWORD PTR [rbp-16], 1
        jne     .L4
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L4:
        cmp     DWORD PTR [rbp-16], 2
        jne     .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L5:
        cmp     DWORD PTR [rbp-16], 3
        jne     .L6
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L6:
        cmp     DWORD PTR [rbp-16], 4
        jne     .L7
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L7:
        cmp     DWORD PTR [rbp-16], 5
        jne     .L8
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L8:
        cmp     DWORD PTR [rbp-16], 6
        jne     .L9
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L9
.L2:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        sar     edx, 2
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 3
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx-1]
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], 0
        jne     .L10
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L10:
        cmp     DWORD PTR [rbp-16], 1
        jne     .L11
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L11:
        cmp     DWORD PTR [rbp-16], 2
        jne     .L12
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L12:
        cmp     DWORD PTR [rbp-16], 3
        jne     .L13
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L13:
        cmp     DWORD PTR [rbp-16], 4
        jne     .L14
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L14:
        cmp     DWORD PTR [rbp-16], 5
        jne     .L15
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L15:
        cmp     DWORD PTR [rbp-16], 6
        jne     .L9
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.L9:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF14:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: