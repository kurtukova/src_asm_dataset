.Ltext0:
max:
        .zero   4
min:
        .zero   4
a:
        .zero   400
maxmin:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L2
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR min[rip], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR max[rip], eax
        jmp     .L7
.L2:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        cmp     edx, eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR max[rip], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR min[rip], eax
        jmp     .L7
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR max[rip], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        mov     DWORD PTR min[rip], eax
        jmp     .L7
.L4:
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
        call    maxmin
        mov     eax, DWORD PTR max[rip]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR min[rip]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, edx
        call    maxmin
        mov     eax, DWORD PTR max[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L6
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR max[rip], eax
.L6:
        mov     eax, DWORD PTR min[rip]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR min[rip], eax
.L7:
        nop
        leave
        ret
.LFE0:
.LC0:
        .string "Enter the size of array : "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the elements of array : "
.LC3:
        .string "Minimum element in an array : %d\n"
.LC4:
        .string "Maximum element in an array : %d\n"
main:
.LFB1:
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
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
        mov     eax, DWORD PTR a[rip]
        mov     DWORD PTR max[rip], eax
        mov     eax, DWORD PTR a[rip]
        mov     DWORD PTR min[rip], eax
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     esi, eax
        mov     edi, 0
        call    maxmin
        mov     eax, DWORD PTR min[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR max[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF8:
.LASF11:
.LASF14:
.LASF13:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: