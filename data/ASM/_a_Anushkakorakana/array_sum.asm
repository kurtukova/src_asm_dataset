.Ltext0:
sum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-20], 0
        cmp     DWORD PTR [rbp-36], 1
        jne     .L2
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     ebx, DWORD PTR [rax]
        sub     DWORD PTR [rbp-36], 1
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-36]
        mov     rsi, rdx
        mov     edi, eax
        call    sum
        add     eax, ebx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC0:
        .string "Enter Size of Array: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter elements of the array: "
.LC3:
        .string "The sum of the array is %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-76]
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
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L5:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L6
.LBE2:
        mov     eax, DWORD PTR [rbp-76]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     edi, eax
        call    sum
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: