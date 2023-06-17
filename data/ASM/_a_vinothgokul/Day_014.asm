.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d %d"
.LC2:
        .string "NO"
.LC3:
        .string "YES"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r12
        push    rbx
        sub     rsp, 160
        mov     rax, rsp
        mov     r12, rax
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-100]
        movsx   rax, edx
        sub     rax, 1
        mov     QWORD PTR [rbp-56], rax
        movsx   rax, edx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        movsx   rax, edx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, edx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-100]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-176], rdx
        mov     QWORD PTR [rbp-168], 0
        cdqe
        lea     rdx, [0+rax*8]
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
        mov     DWORD PTR [rbp-36], 0
        jmp     .L2
.L6:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-44], 0
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 3
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-80]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*8]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-192], rdx
        mov     QWORD PTR [rbp-184], 0
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
        mov     QWORD PTR [rbp-96], rax
        mov     DWORD PTR [rbp-40], 0
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        test    eax, eax
        jg      .L4
        add     DWORD PTR [rbp-44], 1
.L4:
        add     DWORD PTR [rbp-40], 1
.L3:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*8]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L5
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+4+rdx*8]
        cmp     DWORD PTR [rbp-44], eax
        setge   al
        movzx   ecx, al
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rsp, rbx
.LBE2:
        add     DWORD PTR [rbp-36], 1
.L2:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L6
        mov     DWORD PTR [rbp-36], 0
        jmp     .L7
.L10:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     eax, 1
        jne     .L8
        mov     eax, OFFSET FLAT:.LC2
        jmp     .L9
.L8:
        mov     eax, OFFSET FLAT:.LC3
.L9:
        mov     rdi, rax
        call    puts
        add     DWORD PTR [rbp-36], 1
.L7:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L10
        mov     rsp, r12
        mov     eax, 0
        lea     rsp, [rbp-32]
        pop     rbx
        pop     r12
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF15:
.LASF10:
.LASF12:
.LASF14:
.LASF19:
.LASF4:
.LASF20:
.LASF13:
.LASF8:
.LASF16:
.LASF2:
.LASF17:
.LASF11:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF0:
.LASF1: