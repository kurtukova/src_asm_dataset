.Ltext0:
.LC0:
        .string "Enter size of array: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter element %d: "
.LC3:
        .string "\nEnter position at which to insert: "
.LC4:
        .string "\nNew Array: "
.LC5:
        .string "\nINVALID INPUT! Position more than size of array."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-424]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-424]
        mov     eax, DWORD PTR [rbp-420]
        cmp     edx, eax
        jg      .L4
        mov     eax, DWORD PTR [rbp-424]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-420]
        lea     rax, [rbp-416]
        mov     esi, ecx
        mov     rdi, rax
        call    delete
        mov     eax, DWORD PTR [rbp-420]
        sub     eax, 1
        mov     DWORD PTR [rbp-420], eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-420]
        lea     rax, [rbp-416]
        mov     esi, edx
        mov     rdi, rax
        call    display
        jmp     .L5
.L4:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L5:
        mov     eax, 0
        leave
        ret
.LFE0:
delete:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L9
        nop
        nop
        pop     rbp
        ret
.LFE1:
.LC6:
        .string "%d "
display:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L12
        nop
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF18:
.LASF2:
.LASF9:
.LASF12:
.LASF16:
.LASF4:
.LASF13:
.LASF10:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: