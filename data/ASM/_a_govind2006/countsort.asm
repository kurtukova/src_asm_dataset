.Ltext0:
a:
        .zero   400
max:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR a[rip+4]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d "
countsort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-100], edi
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-100]
        mov     edi, eax
        call    max
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
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
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-100]
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
        mov     DWORD PTR [rbp-52], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 0
        add     DWORD PTR [rbp-52], 1
.L7:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-56]
        jle     .L8
        mov     DWORD PTR [rbp-52], 1
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     rdx, QWORD PTR [rbp-72]
        movsx   rcx, eax
        mov     edx, DWORD PTR [rdx+rcx*4]
        lea     ecx, [rdx+1]
        mov     rdx, QWORD PTR [rbp-72]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
        add     DWORD PTR [rbp-52], 1
.L9:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-100]
        jle     .L10
        mov     DWORD PTR [rbp-52], 1
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     ecx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-52], 1
.L11:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-56]
        jle     .L12
        mov     DWORD PTR [rbp-52], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-100]
        sub     eax, DWORD PTR [rbp-52]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-100]
        sub     eax, DWORD PTR [rbp-52]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        movsx   rax, ecx
        mov     ecx, DWORD PTR a[0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-100]
        sub     eax, DWORD PTR [rbp-52]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     rdx, QWORD PTR [rbp-72]
        movsx   rcx, eax
        mov     edx, DWORD PTR [rdx+rcx*4]
        lea     ecx, [rdx-1]
        mov     rdx, QWORD PTR [rbp-72]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
        add     DWORD PTR [rbp-52], 1
.L13:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-100]
        jle     .L14
        mov     DWORD PTR [rbp-52], 1
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-52], 1
.L15:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-100]
        jle     .L16
        mov     rsp, rbx
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1:
.LC1:
        .string "%d"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L19
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    countsort
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF10:
.LASF8:
.LASF12:
.LASF15:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: