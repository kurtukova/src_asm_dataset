.Ltext0:
.LC0:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 15
        mov     DWORD PTR [rbp-24], 24
        mov     DWORD PTR [rbp-20], 32
        mov     DWORD PTR [rbp-16], 56
        mov     DWORD PTR [rbp-12], 89
        mov     DWORD PTR [rbp-4], 6
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        lea     rax, [rbp-32]
        mov     ecx, edx
        mov     edx, 0
        mov     esi, 24
        mov     rdi, rax
        call    binarySearch
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        lea     rax, [rbp-32]
        mov     ecx, edx
        mov     edx, 0
        mov     esi, 118
        mov     rdi, rax
        call    binarySearch
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
binarySearch:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L4
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        setne   al
        movzx   eax, al
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L6
        mov     eax, 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L7
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    binarySearch
        jmp     .L5
.L7:
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    binarySearch
.L5:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF11:
.LASF16:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF14:
.LASF10:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: