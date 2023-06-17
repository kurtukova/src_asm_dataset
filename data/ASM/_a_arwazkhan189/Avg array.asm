.Ltext0:
.LC0:
        .string "Enter the value of the array:"
.LC1:
        .string "%d\n"
.LC2:
        .string "find the avrage:"
.LC3:
        .string "Avrage Marks: %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR [rbp-12]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 9
        jle     .L5
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-12]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        call    getch
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: