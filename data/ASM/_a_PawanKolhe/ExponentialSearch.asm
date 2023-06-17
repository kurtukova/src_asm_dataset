.Ltext0:
exponentialSearch:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L6:
        sal     DWORD PTR [rbp-4]
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L5
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jge     .L6
.L5:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        mov     eax, 0
        call    min
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edi, eax
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     edx, esi
        mov     esi, edi
        mov     rdi, rax
        call    binarySearch
.L3:
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
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L8
.LBB2:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L11
        mov     eax, DWORD PTR [rbp-4]
        lea     edi, [rax-1]
        mov     edx, DWORD PTR [rbp-36]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    binarySearch
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax+1]
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    binarySearch
        jmp     .L10
.L8:
.LBE2:
        mov     eax, -1
.L10:
        leave
        ret
.LFE1:
.LC0:
        .string "Element is not present in array"
.LC1:
        .string "Element is present at index %d"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 2
        mov     DWORD PTR [rbp-28], 3
        mov     DWORD PTR [rbp-24], 4
        mov     DWORD PTR [rbp-20], 10
        mov     DWORD PTR [rbp-16], 40
        mov     DWORD PTR [rbp-4], 5
        mov     DWORD PTR [rbp-8], 10
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    exponentialSearch
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        jne     .L13
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L14
.L13:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L14:
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF15:
.LASF9:
.LASF4:
.LASF11:
.LASF10:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: