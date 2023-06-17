.Ltext0:
stu:
        .zero   72
.LC0:
        .string "Enter name of student : "
.LC1:
        .string "Enter roll number of student : "
.LC2:
        .string "%llu"
.LC3:
        .string "Enter date of birth of student in dd mm yyyy format : "
.LC4:
        .string "%d%d%d"
.LC5:
        .string "Enter marks of 3 subjects : "
.LC6:
        .string "The age of %s is : %d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     edi, 0
        call    time
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    localtime
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-72], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-40], rbx
        mov     rax, QWORD PTR [rax+48]
        mov     QWORD PTR [rbp-32], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:stu
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:stu+32
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     ecx, OFFSET FLAT:stu+60
        mov     edx, OFFSET FLAT:stu+56
        mov     esi, OFFSET FLAT:stu+52
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     ecx, OFFSET FLAT:stu+48
        mov     edx, OFFSET FLAT:stu+44
        mov     esi, OFFSET FLAT:stu+40
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-60]
        lea     edx, [rax+1900]
        mov     eax, DWORD PTR stu[rip+60]
        sub     edx, eax
        mov     DWORD PTR stu[rip+64], edx
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR stu[rip+56]
        sub     edx, eax
        test    edx, edx
        jns     .L2
        mov     eax, DWORD PTR stu[rip+64]
        sub     eax, 1
        mov     DWORD PTR stu[rip+64], eax
.L2:
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR stu[rip+56]
        cmp     edx, eax
        jne     .L3
        mov     edx, DWORD PTR [rbp-68]
        mov     eax, DWORD PTR stu[rip+52]
        sub     edx, eax
        test    edx, edx
        jns     .L3
        mov     eax, DWORD PTR stu[rip+64]
        sub     eax, 1
        mov     DWORD PTR stu[rip+64], eax
.L3:
        mov     eax, DWORD PTR stu[rip+64]
        mov     edx, eax
        mov     esi, OFFSET FLAT:stu
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF18:
.LASF14:
.LASF34:
.LASF22:
.LASF33:
.LASF21:
.LASF2:
.LASF4:
.LASF10:
.LASF3:
.LASF35:
.LASF11:
.LASF31:
.LASF12:
.LASF20:
.LASF19:
.LASF5:
.LASF24:
.LASF25:
.LASF13:
.LASF30:
.LASF23:
.LASF26:
.LASF29:
.LASF28:
.LASF16:
.LASF7:
.LASF17:
.LASF27:
.LASF8:
.LASF9:
.LASF6:
.LASF15:
.LASF0:
.LASF1: