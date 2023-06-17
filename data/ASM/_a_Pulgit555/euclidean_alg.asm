.Ltext0:
recursive_euclides:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    recursive_euclides
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    recursive_euclides
.L3:
        leave
        ret
.LFE0:
iter_euclides:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
        sub     DWORD PTR [rbp-4], eax
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L6
        mov     eax, DWORD PTR [rbp-4]
        sub     DWORD PTR [rbp-8], eax
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "The GCD of %d and %d is %d\t(recursive attempt)\n"
.LC1:
        .string "The GCD of %d and %d is %d\t(iterative attempt)\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 25
        mov     DWORD PTR [rbp-8], 20
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    recursive_euclides
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    iter_euclides
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF16:
.LASF2:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF10:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF11:
.LASF13:
.LASF0:
.LASF1: