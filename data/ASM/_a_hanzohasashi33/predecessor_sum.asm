.Ltext0:
.LC0:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 104
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-108]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-128], rdx
        mov     QWORD PTR [rbp-120], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-144], rdx
        mov     QWORD PTR [rbp-136], 0
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
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-108]
        add     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-96], rdx
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
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     DWORD PTR [rax], 0
.LBB3:
        mov     DWORD PTR [rbp-56], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-104]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     ecx, eax
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L5
.LBE3:
        mov     DWORD PTR [rbp-60], 0
        mov     DWORD PTR [rbp-64], 0
.LBB4:
        mov     DWORD PTR [rbp-68], 1
        jmp     .L6
.L9:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     ecx, eax
        mov     edx, ecx
        cmp     DWORD PTR [rbp-64], edx
        jge     .L7
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-64], edx
.L7:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jle     .L8
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-60], eax
.L8:
        add     DWORD PTR [rbp-68], 1
.L6:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-68], eax
        jle     .L9
.LBE4:
        mov     eax, DWORD PTR [rbp-64]
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
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: