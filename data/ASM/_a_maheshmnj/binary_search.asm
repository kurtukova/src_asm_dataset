.Ltext0:
.LC0:
        .string "enter integer to search in array"
.LC1:
        .string "Number found at %d"
.LC2:
        .string "Number not found"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-80], 3
        mov     DWORD PTR [rbp-76], 5
        mov     DWORD PTR [rbp-72], 7
        mov     DWORD PTR [rbp-68], 21
        mov     DWORD PTR [rbp-64], 34
        mov     DWORD PTR [rbp-60], 54
        mov     DWORD PTR [rbp-56], 76
        mov     DWORD PTR [rbp-52], 89
        mov     DWORD PTR [rbp-48], 90
        mov     DWORD PTR [rbp-44], 93
        mov     DWORD PTR [rbp-40], 95
        mov     DWORD PTR [rbp-36], 96
        mov     DWORD PTR [rbp-4], 12
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    getInt
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 11
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-8]
        lea     rax, [rbp-80]
        mov     rdi, rax
        mov     eax, 0
        call    searchNumber
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        je      .L2
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L4
.L2:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, -1
.L4:
        leave
        ret
.LFE0:
searchNumber:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-48]
        mov     esi, edx
        mov     edi, eax
        mov     eax, 0
        call    middleNumber
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, DWORD PTR [rbp-48]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jle     .L6
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L9
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-48]
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    searchNumber
        jmp     .L8
.L9:
.LBE2:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        mov     ecx, DWORD PTR [rbp-52]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    searchNumber
        jmp     .L8
.L6:
.LBE3:
        mov     eax, -1
.L8:
        leave
        ret
.LFE1:
middleNumber:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        pop     rbp
        ret
.LFE2:
.LC3:
        .string "%d"
getInt:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF23:
.LASF10:
.LASF25:
.LASF27:
.LASF21:
.LASF24:
.LASF4:
.LASF2:
.LASF5:
.LASF19:
.LASF16:
.LASF18:
.LASF3:
.LASF13:
.LASF22:
.LASF12:
.LASF9:
.LASF26:
.LASF7:
.LASF17:
.LASF8:
.LASF14:
.LASF6:
.LASF20:
.LASF15:
.LASF11:
.LASF0:
.LASF1: