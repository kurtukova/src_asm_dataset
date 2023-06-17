.Ltext0:
.LC0:
        .string "Enter The Size Of Array"
.LC1:
        .string "%d"
.LC2:
        .string "Enter The Number In Array"
.LC3:
        .string "Enter The Number You Want To Search"
.LC4:
        .string "The Term Is At %d Position"
.LC5:
        .string "The Term Is Not Present"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-60], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-100]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
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
        mov     QWORD PTR [rbp-80], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-84], 0
        mov     eax, DWORD PTR [rbp-100]
        sub     eax, 1
        mov     DWORD PTR [rbp-88], eax
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-88]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-92], eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-92]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-96]
        cmp     edx, eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-92]
        add     eax, 1
        mov     DWORD PTR [rbp-52], eax
        jmp     .L5
.L8:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-96]
        cmp     edx, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-56], eax
        mov     DWORD PTR [rbp-60], 1
        jmp     .L9
.L6:
        add     DWORD PTR [rbp-52], 1
.L5:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L8
        jmp     .L9
.L4:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-92]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-96]
        cmp     edx, eax
        jle     .L10
        mov     eax, DWORD PTR [rbp-92]
        sub     eax, 1
        mov     DWORD PTR [rbp-52], eax
        jmp     .L11
.L14:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-96]
        cmp     edx, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-56], eax
        mov     DWORD PTR [rbp-60], 1
        jmp     .L9
.L12:
        sub     DWORD PTR [rbp-52], 1
.L11:
        cmp     DWORD PTR [rbp-52], 0
        jns     .L14
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-92]
        mov     DWORD PTR [rbp-56], eax
        mov     DWORD PTR [rbp-60], 1
.L9:
        cmp     DWORD PTR [rbp-60], 1
        jne     .L15
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L16
.L15:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L16:
        mov     rsp, rbx
        mov     eax, 0
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
.LASF17:
.LASF11:
.LASF3:
.LASF10:
.LASF2:
.LASF14:
.LASF9:
.LASF18:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: