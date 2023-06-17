.Ltext0:
binary:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     DWORD PTR [rbp-4], 0
        jg      .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    puts
        jmp     .L4
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 48
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, edx
        call    binary
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 49
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, edx
        call    binary
.L4:
        nop
        leave
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
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-56], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-68]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     edi, eax
        call    binary
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
.LASF16:
.LASF2:
.LASF11:
.LASF12:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF6:
.LASF13:
.LASF7:
.LASF0:
.LASF1: