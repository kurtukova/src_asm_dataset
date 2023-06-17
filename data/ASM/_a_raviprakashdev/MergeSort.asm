.Ltext0:
mergeSort:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L3
.LBB2:
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
        call    mergeSort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        mov     eax, 0
        call    merge
.L3:
.LBE2:
        nop
        leave
        ret
.LFE0:
merge:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-48]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L6
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-32+rax*4], edx
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-32+rax*4], edx
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-48]
        jg      .L9
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L8
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-32+rax*4], edx
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-48]
        jle     .L10
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rcx]
        cdqe
        mov     DWORD PTR [rbp-32+rax*4], edx
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L12
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L14:
        sub     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-32+rax*4]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jge     .L14
        nop
        nop
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "%d "
printArray:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L17
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE2:
.LC1:
        .string "Given array: "
.LC2:
        .string "\nSorted array: "
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 32
        mov     DWORD PTR [rbp-28], 45
        mov     DWORD PTR [rbp-24], 67
        mov     DWORD PTR [rbp-20], 2
        mov     DWORD PTR [rbp-16], 7
        mov     DWORD PTR [rbp-4], 5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        lea     rax, [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    mergeSort
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF10:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF12:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: