.Ltext0:
.LC0:
        .string "Enter the size of the array you want to create"
.LC1:
        .string "%d"
.LC2:
        .string "Enter the value no %d of this array\n"
.LC3:
        .string "The value at %d of this array is %d\n"
.LC4:
        .string "Enter the size of the new array you want to create"
.LC5:
        .string "Enter the new value no %d of this array\n"
.LC6:
        .string "The new value at %d of this array is %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     esi, 4
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
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
.L2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
.LBE3:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L7
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L8:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L9
.LBE5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF16:
.LASF20:
.LASF17:
.LASF12:
.LASF2:
.LASF11:
.LASF18:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF5:
.LASF13:
.LASF14:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: