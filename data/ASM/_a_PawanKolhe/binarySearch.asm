.Ltext0:
.LC0:
        .string "Usage: ./binarySearch value"
.LC1:
        .string "Found!"
.LC2:
        .string "Not found!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        cmp     DWORD PTR [rbp-52], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L5
.L2:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 3
        mov     DWORD PTR [rbp-36], 4
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 6
        mov     DWORD PTR [rbp-24], 7
        mov     DWORD PTR [rbp-20], 8
        mov     DWORD PTR [rbp-16], 9
        mov     DWORD PTR [rbp-12], 10
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 10
        mov     rsi, rcx
        mov     edi, eax
        call    binarySearch
        test    eax, eax
        je      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        jmp     .L5
.L4:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 2
.L5:
        leave
        ret
.LFE6:
binarySearch:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-24], edx
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L11:
.LBB2:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L8
        mov     eax, 1
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L10
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L7:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L11
        mov     eax, 0
.L9:
        pop     rbp
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF17:
.LASF15:
.LASF14:
.LASF4:
.LASF9:
.LASF8:
.LASF24:
.LASF12:
.LASF19:
.LASF23:
.LASF22:
.LASF5:
.LASF6:
.LASF16:
.LASF20:
.LASF21:
.LASF7:
.LASF0:
.LASF1: