.Ltext0:
.LC0:
        .string "Enter the number of elements: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the element to search: "
.LC3:
        .string "Element not found"
.LC4:
        .string "Element found at position %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-100]
        lea     rax, [rbp-96]
        mov     esi, edx
        mov     rdi, rax
        call    readArr
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-104]
        mov     ecx, DWORD PTR [rbp-100]
        lea     rax, [rbp-96]
        mov     esi, ecx
        mov     rdi, rax
        call    recLinSearch
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L4
.L2:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L4:
        nop
        leave
        ret
.LFE0:
.LC5:
        .string "Enter %d number of elements: "
readArr:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
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
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L7
        nop
        nop
        leave
        ret
.LFE1:
recLinSearch:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-12], 0
        jne     .L9
        mov     eax, -1
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-16], eax
        jne     .L11
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax-1]
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    recLinSearch
.L10:
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF15:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: