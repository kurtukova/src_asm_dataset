.Ltext0:
isPrime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     DWORD PTR [rbp-8], 0
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jge     .L4
        cmp     DWORD PTR [rbp-8], 0
        jne     .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
findPrime:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 2
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    isPrime
        test    eax, eax
        je      .L9
        add     DWORD PTR [rbp-8], 1
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-8], 10000
        jle     .L10
        sub     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE7:
.LC0:
        .string "Result = %d\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    findPrime
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF14:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF8:
.LASF16:
.LASF5:
.LASF17:
.LASF13:
.LASF12:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: