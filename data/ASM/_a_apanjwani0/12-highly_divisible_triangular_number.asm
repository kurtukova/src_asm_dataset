.Ltext0:
divisors:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        add     DWORD PTR [rbp-4], 1
.L3:
        sub     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L4
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        leave
        ret
.LFE0:
.LC0:
        .string "%d has the required divisors greater than %d with %d total divisors\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 500
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    divisors
        mov     DWORD PTR [rbp-12], eax
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L8
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF17:
.LASF2:
.LASF9:
.LASF4:
.LASF16:
.LASF15:
.LASF8:
.LASF11:
.LASF18:
.LASF5:
.LASF12:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: