.Ltext0:
.LC0:
        .string "%s"
.LC1:
        .string "0"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        test    al, al
        jne     .L3
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   eax, al
        sub     eax, 48
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        and     eax, 1
        test    eax, eax
        je      .L5
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        cdqe
        mov     BYTE PTR [rbp-128+rax], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L6
.L5:
        sub     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L7
.L6:
.LBE2:
        cmp     DWORD PTR [rbp-8], 0
        je      .L8
        lea     rax, [rbp-128]
        jmp     .L9
.L8:
        mov     eax, OFFSET FLAT:.LC1
.L9:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF11:
.LASF10:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: