.Ltext0:
.LC0:
        .string "enter the number of vertices : \n "
.LC1:
        .string "%d"
.LC2:
        .string "enter the cost matrix "
.LC3:
        .string "enter the source node \n "
.LC4:
        .string "shoprtest path from %d to %d is %d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1792
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        lea     rcx, [rbp-1712]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L5
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-100]
        lea     rcx, [rbp-1792]
        lea     rdx, [rbp-96]
        lea     rsi, [rbp-1712]
        mov     r8d, edi
        mov     edi, eax
        call    dijkstra
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-4], eax
        je      .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-1792+rax*4]
        mov     eax, DWORD PTR [rbp-100]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L8
        nop
        nop
        leave
        ret
.LFE0:
dijkstra:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     DWORD PTR [rbp-40], r8d
        mov     DWORD PTR [rbp-4], 1
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rcx+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-40]
        jle     .L11
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     DWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     DWORD PTR [rbp-8], 2
        jmp     .L12
.L19:
        mov     DWORD PTR [rbp-12], 111
        mov     DWORD PTR [rbp-4], 1
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L14
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L14
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
.L14:
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-40]
        jle     .L15
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     DWORD PTR [rax], 1
        mov     DWORD PTR [rbp-20], 1
        jmp     .L16
.L18:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     eax, 111
        je      .L17
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L17
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rsi
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        cmp     ecx, eax
        jle     .L17
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     ecx, DWORD PTR [rdx+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
.L17:
        add     DWORD PTR [rbp-20], 1
.L16:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-40]
        jle     .L18
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-40]
        jle     .L19
        nop
        nop
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF10:
.LASF9:
.LASF18:
.LASF11:
.LASF16:
.LASF4:
.LASF14:
.LASF8:
.LASF2:
.LASF15:
.LASF12:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: