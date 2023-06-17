.Ltext0:
min:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovle  eax, edx
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Enter the array size: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter %d numbers:\n"
.LC3:
        .string "First min: %d\nSecond min: %d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-32], eax
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    min
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        sub     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.LBB3:
        mov     DWORD PTR [rbp-16], 2
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    min
        mov     DWORD PTR [rbp-12], eax
.L8:
        add     DWORD PTR [rbp-16], 1
.L6:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L9
.LBE3:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF18:
.LASF16:
.LASF6:
.LASF2:
.LASF11:
.LASF19:
.LASF20:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF5:
.LASF13:
.LASF15:
.LASF7:
.LASF3:
.LASF14:
.LASF12:
.LASF0:
.LASF1: