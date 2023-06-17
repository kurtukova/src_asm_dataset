.Ltext0:
.LC0:
        .string "Enter the name of the student: "
.LC1:
        .string "%[^\n]s"
.LC2:
        .string "Enter Roll no : "
.LC3:
        .string " %d"
.LC4:
        .string "Enter subject marks: "
.LC5:
        .string "\nStudent name: %s\nRoll no: %d\n"
.LC6:
        .string "sub%d marks: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-64]
        add     rax, 20
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        lea     rax, [rbp-64]
        add     rax, 24
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L3
.LBE2:
        mov     edx, DWORD PTR [rbp-44]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        lea     rax, [rbp-64]
        add     rax, 24
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        lea     ecx, [rdx+1]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L5
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF10:
.LASF11:
.LASF15:
.LASF13:
.LASF18:
.LASF4:
.LASF14:
.LASF8:
.LASF16:
.LASF5:
.LASF19:
.LASF9:
.LASF7:
.LASF17:
.LASF6:
.LASF0:
.LASF1: