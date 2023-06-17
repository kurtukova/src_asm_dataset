.Ltext0:
.LC0:
        .string "enter the size of list:"
.LC1:
        .string "%d"
main:
.LFB0:
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
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
.LBB2:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], 0
        cmp     QWORD PTR [rbp-16], 0
        jne     .L3
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L4:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-24], rax
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        mov     eax, 0
        call    display
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .string "NULL"
.LC3:
        .string "%d\t"
display:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L10
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    display
.L10:
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF6:
.LASF14:
.LASF2:
.LASF10:
.LASF9:
.LASF18:
.LASF4:
.LASF13:
.LASF20:
.LASF8:
.LASF15:
.LASF16:
.LASF17:
.LASF5:
.LASF19:
.LASF11:
.LASF7:
.LASF21:
.LASF0:
.LASF1: