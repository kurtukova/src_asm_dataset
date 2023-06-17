.Ltext0:
getMax:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L4
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
bucketSort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    getMax
        mov     DWORD PTR [rbp-20], eax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L8
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-64+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-76]
        jl      .L10
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L11
.L13:
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-16], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
.L12:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        test    eax, eax
        jg      .L13
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L12
.LBE5:
        nop
        nop
        leave
        ret
.LFE1:
.LC0:
        .string "%d  "
printArray:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB6:
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
.LBE6:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE2:
.LC1:
        .string "Sorted array in ascending order: "
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 4
        mov     DWORD PTR [rbp-44], 3
        mov     DWORD PTR [rbp-40], 4
        mov     DWORD PTR [rbp-36], 5
        mov     DWORD PTR [rbp-32], 6
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-24], 9
        mov     DWORD PTR [rbp-20], 5
        mov     DWORD PTR [rbp-4], 8
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    bucketSort
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
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
.LASF15:
.LASF13:
.LASF2:
.LASF16:
.LASF10:
.LASF17:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF18:
.LASF14:
.LASF5:
.LASF19:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: