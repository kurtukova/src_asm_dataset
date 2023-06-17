.Ltext0:
absolute:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        sar     eax, 31
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "abs(%d) = %d\n\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L4
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-4], eax
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    absolute
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L6
.L4:
        mov     eax, 1
.L6:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF13:
.LASF2:
.LASF18:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF16:
.LASF14:
.LASF10:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: