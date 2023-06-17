.Ltext0:
.LC0:
        .string "Enter a target: "
.LC1:
        .string "%d"
.LC2:
        .string "%d is found!The position in the matrix is as follow:(%d, %d)\n"
.LC3:
        .string "Not Found!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-12], -1
        mov     DWORD PTR [rbp-8], -1
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 3
        mov     DWORD PTR [rbp-40], 5
        mov     DWORD PTR [rbp-36], 2
        mov     DWORD PTR [rbp-32], 4
        mov     DWORD PTR [rbp-28], 6
        mov     DWORD PTR [rbp-24], 7
        mov     DWORD PTR [rbp-20], 8
        mov     DWORD PTR [rbp-16], 9
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    printArr
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     edx, DWORD PTR [rbp-4]
        lea     rcx, [rbp-12]
        lea     rax, [rbp-48]
        mov     r8, rcx
        mov     ecx, edx
        mov     edx, 3
        mov     esi, 3
        mov     rdi, rax
        mov     eax, 0
        call    searchYangMatrix
        test    eax, eax
        je      .L2
        mov     ecx, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC4:
        .string "%d\t"
printArr:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 2
        jle     .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L9
        nop
        nop
        leave
        ret
.LFE1:
.LC5:
        .string "/app/example.c"
.LC6:
        .string "arr != NULL"
searchYangMatrix:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     QWORD PTR [rbp-48], r8
        cmp     QWORD PTR [rbp-24], 0
        jne     .L11
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 61
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L11:
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L12
.L17:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L13
        add     DWORD PTR [rbp-4], 1
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L14
        sub     DWORD PTR [rbp-8], 1
        jmp     .L12
.L14:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, 4
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     eax, 1
        jmp     .L15
.L12:
        cmp     DWORD PTR [rbp-4], 2
        jg      .L16
        cmp     DWORD PTR [rbp-8], 0
        jns     .L17
.L16:
        mov     eax, 0
.L15:
        leave
        ret
.LFE2:
__PRETTY_FUNCTION__.0:
        .string "searchYangMatrix"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF19:
.LASF10:
.LASF20:
.LASF2:
.LASF9:
.LASF18:
.LASF4:
.LASF15:
.LASF8:
.LASF12:
.LASF16:
.LASF5:
.LASF11:
.LASF13:
.LASF7:
.LASF3:
.LASF6:
.LASF14:
.LASF0:
.LASF1: