.Ltext0:
.LC0:
        .string "%d -> %d\n"
.LC1:
        .string "Final sum of all even fibonachi numbers is: %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        mov     esi, 4
        mov     edi, 2
        call    calloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     DWORD PTR [rax], 1
        mov     DWORD PTR [rbp-4], 3
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-12]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rsi, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        lea     ecx, [rdx-2]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     eax, 40000000
        jg      .L8
        add     DWORD PTR [rbp-4], 1
        jmp     .L5
.L8:
        nop
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF17:
.LASF15:
.LASF18:
.LASF13:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF5:
.LASF12:
.LASF14:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: