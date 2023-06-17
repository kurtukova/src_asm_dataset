.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d %d "
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
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L9:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-88]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L3:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L4
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        mov     eax, DWORD PTR [rbp-88]
        sub     eax, 1
        mov     DWORD PTR [rbp-60], eax
        jmp     .L5
.L8:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        je      .L6
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-80]
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        mov     eax, DWORD PTR [rax+rcx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-56], 1
        sub     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-56]
        jge     .L8
.LBE4:
        mov     edi, 10
        call    putchar
        mov     rsp, rbx
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-84], edx
        test    eax, eax
        jne     .L9
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
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: