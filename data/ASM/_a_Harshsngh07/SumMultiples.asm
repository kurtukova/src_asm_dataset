.Ltext0:
sum_naturals:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        pop     rbp
        ret
.LFE0:
sum_multiples:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    sum_naturals
        imul    eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1:
.LC0:
        .string "The sum of the first x multiples of y are:"
.LC1:
        .string "The sum of the first %d multiples of %d is %d\n"
.LC2:
        .string "%d%d"
test_sum_multiples:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L6
.L7:
.LBB2:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    sum_multiples
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L6:
.LBE2:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, -1
        jne     .L7
        nop
        nop
        leave
        ret
.LFE2:
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        call    test_sum_multiples
        mov     eax, 0
        pop     rbp
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF17:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: