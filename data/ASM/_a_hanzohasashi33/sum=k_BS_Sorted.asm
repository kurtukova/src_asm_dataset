.Ltext0:
binary_search:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     DWORD PTR [rbp-20], ecx
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jne     .L3
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        cmp     DWORD PTR [rbp-20], eax
        jge     .L5
        sub     DWORD PTR [rbp-16], 1
        jmp     .L2
.L5:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jle     .L6
        mov     eax, -1
.L4:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d"
main:
.LFB7:
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
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
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
        mov     QWORD PTR [rbp-72], rax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L8:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L9
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-80]
        lea     esi, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     ecx, edx
        mov     edx, esi
        mov     esi, 0
        mov     rdi, rax
        call    binary_search
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-76]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
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
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF19:
.LASF2:
.LASF11:
.LASF17:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF13:
.LASF15:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF20:
.LASF6:
.LASF0:
.LASF1: