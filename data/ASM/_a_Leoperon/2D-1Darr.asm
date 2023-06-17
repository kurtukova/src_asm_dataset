.Ltext0:
.LC0:
        .string "\nAddress of 1D array number %d = %u"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 12
        mov     DWORD PTR [rbp-44], 15
        mov     DWORD PTR [rbp-40], 20
        mov     DWORD PTR [rbp-36], 17
        mov     DWORD PTR [rbp-32], 25
        mov     DWORD PTR [rbp-28], 50
        mov     DWORD PTR [rbp-24], 11
        mov     DWORD PTR [rbp-20], 10
        mov     DWORD PTR [rbp-16], 8
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L3
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF11:
.LASF9:
.LASF0:
.LASF1: