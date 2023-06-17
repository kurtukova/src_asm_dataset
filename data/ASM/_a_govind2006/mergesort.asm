.Ltext0:
a:
        .zero   400
b:
        .zero   400
merge:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        cmp     edx, eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        add     DWORD PTR [rbp-16], 1
.L4:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jg      .L5
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L6
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L7
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L9
        jmp     .L10
.L7:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L12
.L10:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR b[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR a[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L14
        nop
        nop
        pop     rbp
        ret
.LFE0:
mergesort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L17
.LBB2:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    mergesort
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, edx
        call    mergesort
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, ecx
        mov     edi, eax
        call    merge
.L17:
.LBE2:
        nop
        leave
        ret
.LFE1:
.LC0:
        .string "enter the size of array-"
.LC1:
        .string "%d"
.LC2:
        .string "enter the elements of array-"
.LC3:
        .string "sorted elements in an array="
.LC4:
        .string " %d"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L19:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L20
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     esi, eax
        mov     edi, 0
        call    mergesort
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L22
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF11:
.LASF14:
.LASF2:
.LASF9:
.LASF13:
.LASF16:
.LASF4:
.LASF10:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: