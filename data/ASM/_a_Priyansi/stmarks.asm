.Ltext0:
stu:
        .zero   560
.LC0:
        .string "Enter number of students :"
.LC1:
        .string "%d"
.LC2:
        .string "Enter name of student : "
.LC3:
        .string "Enter roll number of student : "
.LC4:
        .string "%llu"
.LC5:
        .string "Enter marks of 3 subjects : "
.LC6:
        .string "%d%d%d"
.LC7:
        .string "The highest marks is secured by %s (%llu), that is, %d\n"
.LC8:
        .string "The lowest marks is secured by %s (%llu), that is, %d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L5:
.LBB2:
        call    getchar
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, 32
        add     rax, OFFSET FLAT:stu
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, 40
        add     rax, OFFSET FLAT:stu
        lea     rcx, [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, 36
        add     rax, OFFSET FLAT:stu
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, 32
        add     rax, OFFSET FLAT:stu
        add     rax, 8
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+40
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+44
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+48
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        mov     edx, eax
        mov     eax, 2863311531
        imul    rax, rdx
        shr     rax, 32
        shr     eax
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     DWORD PTR [rax], ecx
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L4:
.LBE2:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L5
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+32
        mov     rsi, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+32
        mov     rsi, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF15:
.LASF2:
.LASF12:
.LASF11:
.LASF22:
.LASF23:
.LASF4:
.LASF21:
.LASF9:
.LASF19:
.LASF17:
.LASF8:
.LASF5:
.LASF14:
.LASF18:
.LASF20:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: