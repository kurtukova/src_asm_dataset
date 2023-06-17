.Ltext0:
array(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-32], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        cdqe
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 65
        mov     ecx, eax
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-20], 1
        cmp     DWORD PTR [rbp-20], 26
        jg      .L5
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L4
        jmp     .L3
.L5:
        nop
.L3:
        mov     edi, 10
        call    putchar
        mov     rsp, rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, 5
        call    array(int)
        mov     edi, 20
        call    array(int)
        mov     edi, 9
        call    array(int)
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF14:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF15:
.LASF11:
.LASF5:
.LASF6:
.LASF16:
.LASF7:
.LASF9:
.LASF0:
.LASF1: