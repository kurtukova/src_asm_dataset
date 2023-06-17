.Ltext0:
.LC0:
        .string "%u"
main:
.LFB6:
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
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-76]
        mov     edx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        mov     edx, eax
        mov     r14, rdx
        mov     r15d, 0
        mov     edx, eax
        mov     r12, rdx
        mov     r13d, 0
        mov     eax, eax
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
.LBB2:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-52], eax
        add     DWORD PTR [rbp-56], 1
.L2:
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-76]
        cmp     edx, eax
        jb      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-52]
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
.LASF12:
.LASF3:
.LASF18:
.LASF2:
.LASF13:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: