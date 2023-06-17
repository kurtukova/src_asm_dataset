.Ltext0:
.LC0:
        .string "Enter the number of numbers you want to enter "
.LC1:
        .string "%d"
.LC2:
        .string "Enter Number\t"
.LC3:
        .string "The largest number is %d\n"
.LC4:
        .string "The index of largest number is %d\n"
.LC5:
        .string "The smallest number is %d\n"
.LC6:
        .string "The index of smallest number is %d\n"
.LC7:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-88], rax
        mov     DWORD PTR [rbp-68], 0
        jmp     .L2
.L3:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-68], 1
.L2:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L3
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-52], eax
        mov     DWORD PTR [rbp-68], 1
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     DWORD PTR [rbp-52], eax
        jge     .L5
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-56], eax
.L5:
        add     DWORD PTR [rbp-68], 1
.L4:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L6
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-60], eax
        mov     DWORD PTR [rbp-68], 1
        jmp     .L7
.L9:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     DWORD PTR [rbp-60], eax
        jle     .L8
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-64], eax
.L8:
        add     DWORD PTR [rbp-68], 1
.L7:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L9
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-56]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-64]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-92], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-92]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     DWORD PTR [rbp-68], 0
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-68], 1
.L10:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L11
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: