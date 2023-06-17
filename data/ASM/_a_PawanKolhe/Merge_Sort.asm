.Ltext0:
.LC0:
        .string "Enter no of elements:"
.LC1:
        .string "%d"
.LC2:
        .string "Enter array elements:"
.LC3:
        .string "\nSorted array is :"
.LC4:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-128]
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
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     eax, DWORD PTR [rbp-132]
        lea     edx, [rax-1]
        lea     rax, [rbp-128]
        mov     esi, 0
        mov     rdi, rax
        call    mergesort
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     eax, 0
        leave
        ret
.LFE0:
mergesort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L9
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edi, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, edi
        mov     rdi, rax
        call    merge
.L9:
        nop
        leave
        ret
.LFE1:
merge:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 136
        mov     QWORD PTR [rbp-232], rdi
        mov     DWORD PTR [rbp-236], esi
        mov     DWORD PTR [rbp-240], edx
        mov     DWORD PTR [rbp-244], ecx
        mov     DWORD PTR [rbp-248], r8d
        mov     eax, DWORD PTR [rbp-236]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-244]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L12
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-240]
        jg      .L15
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-248]
        jle     .L14
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-240]
        jle     .L16
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-248]
        jle     .L18
        mov     eax, DWORD PTR [rbp-236]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-224+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-248]
        jle     .L20
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
.LASF10:
.LASF2:
.LASF12:
.LASF9:
.LASF11:
.LASF16:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: