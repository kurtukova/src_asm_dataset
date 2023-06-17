.Ltext0:
stu:
        .zero   48
.LC0:
        .string "Enter marks of 4 subjects for student %d : "
.LC1:
        .string "%d%d%d%d"
.LC2:
        .string "The average marks are : %d /n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, 12
        lea     rsi, stu[rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, 8
        lea     rcx, stu[rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, 4
        lea     rdx, stu[rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:stu
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:stu
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:stu+4
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:stu+8
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:stu+12
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        lea     edx, [rax+3]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 2
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L3
        nop
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: