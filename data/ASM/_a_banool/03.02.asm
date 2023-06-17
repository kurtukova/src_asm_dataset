.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     esi, 5
        mov     edi, 1
        call    dup2
.L2:
        mov     edi, 1
        call    sleep
        jmp     .L2
.LFE0:
dup2:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-84], edi
        mov     DWORD PTR [rbp-88], esi
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-84]
        cmp     eax, DWORD PTR [rbp-88]
        jne     .L4
        mov     eax, DWORD PTR [rbp-88]
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-88]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-88]
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
        mov     DWORD PTR [rbp-52], 0
        mov     DWORD PTR [rbp-56], -1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-84]
        mov     edi, eax
        call    dup
        mov     DWORD PTR [rbp-56], eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-56]
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-52], 1
.L6:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-88]
        jne     .L7
.LBB2:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     edi, eax
        call    close
        add     DWORD PTR [rbp-60], 1
.L8:
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        cmp     DWORD PTR [rbp-60], eax
        jl      .L9
.LBE2:
        mov     eax, DWORD PTR [rbp-56]
.L5:
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
.LASF3:
.LASF4:
.LASF15:
.LASF16:
.LASF13:
.LASF2:
.LASF12:
.LASF9:
.LASF11:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF6:
.LASF7:
.LASF0:
.LASF1: