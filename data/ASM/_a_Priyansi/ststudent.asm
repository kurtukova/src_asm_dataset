.Ltext0:
stu:
        .zero   720
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
        .string "Enter date of birth of student in dd mm yyyy format : "
.LC6:
        .string "%d%d%d"
.LC7:
        .string "Enter marks of 3 subjects : "
.LC8:
        .string "Enter roll number to be searched : "
.LC9:
        .string "Name : %s\nRoll No. : %llu\nMarks : %d, %d, %d\nAverage Marks : %d\nAge : %d"
.LC10:
        .string "Student not found."
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     edi, 0
        call    time
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    localtime
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-88], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-72], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     rax, QWORD PTR [rax+48]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-32], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-28], 0
        jmp     .L2
.L7:
.LBB2:
        call    getchar
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
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
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, 64
        lea     rcx, stu[rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, OFFSET FLAT:stu
        lea     rsi, [rax+12]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, 48
        add     rax, OFFSET FLAT:stu
        add     rax, 8
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, 40
        add     rax, OFFSET FLAT:stu
        lea     rcx, [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, 36
        add     rax, OFFSET FLAT:stu
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, 32
        add     rax, OFFSET FLAT:stu
        add     rax, 8
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+40
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+44
        mov     eax, DWORD PTR [rax]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
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
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     DWORD PTR [rax], ecx
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-20], eax
.L3:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-24], eax
.L4:
        mov     eax, DWORD PTR [rbp-76]
        lea     ecx, [rax+1900]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+64
        mov     eax, DWORD PTR [rax]
        sub     ecx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+68
        mov     DWORD PTR [rax], ecx
        mov     eax, DWORD PTR [rbp-80]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+60
        mov     eax, DWORD PTR [rax]
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jns     .L5
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+68
        mov     eax, DWORD PTR [rax]
        lea     ecx, [rax-1]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+68
        mov     DWORD PTR [rax], ecx
.L5:
        mov     eax, DWORD PTR [rbp-80]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+60
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jne     .L6
        mov     ecx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+56
        mov     eax, DWORD PTR [rax]
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jns     .L6
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+68
        mov     eax, DWORD PTR [rax]
        lea     ecx, [rax-1]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+68
        mov     DWORD PTR [rax], ecx
.L6:
.LBE2:
        add     DWORD PTR [rbp-28], 1
.L2:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L7
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-28], 0
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+32
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-112]
        cmp     rdx, rax
        jne     .L9
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+68
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+52
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+48
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+44
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+40
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu+32
        mov     rsi, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:stu
        push    r8
        push    rdi
        mov     r8d, r10d
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        add     rsp, 16
        mov     DWORD PTR [rbp-32], 1
        jmp     .L10
.L9:
        add     DWORD PTR [rbp-28], 1
.L8:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L11
.L10:
        cmp     DWORD PTR [rbp-32], 0
        jne     .L13
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.L13:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF35:
.LASF18:
.LASF14:
.LASF39:
.LASF22:
.LASF38:
.LASF21:
.LASF2:
.LASF32:
.LASF4:
.LASF10:
.LASF3:
.LASF36:
.LASF11:
.LASF31:
.LASF12:
.LASF20:
.LASF34:
.LASF19:
.LASF5:
.LASF24:
.LASF25:
.LASF13:
.LASF37:
.LASF30:
.LASF23:
.LASF26:
.LASF29:
.LASF28:
.LASF16:
.LASF7:
.LASF17:
.LASF27:
.LASF33:
.LASF8:
.LASF9:
.LASF6:
.LASF15:
.LASF0:
.LASF1: