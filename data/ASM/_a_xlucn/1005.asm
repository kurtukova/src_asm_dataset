.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d%c"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        lea     rdx, [rbp-432]
        mov     eax, 0
        mov     ecx, 50
        mov     rdi, rdx
        rep stosq
        mov     rdx, rdi
        mov     DWORD PTR [rdx], eax
        add     rdx, 4
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], 1
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L11:
.LBB4:
.LBB5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        test    eax, eax
        je      .L5
.LBB6:
.LBB7:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L6
.L10:
        mov     eax, DWORD PTR [rbp-12]
        and     eax, 1
        test    eax, eax
        je      .L7
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        add     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
.L8:
        cmp     DWORD PTR [rbp-12], 100
        jg      .L6
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        test    eax, eax
        je      .L6
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], 0
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L18
.L6:
        cmp     DWORD PTR [rbp-12], 1
        jg      .L10
        jmp     .L5
.L18:
        nop
.L5:
.LBE7:
.LBE6:
.LBE5:
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 100
        jle     .L11
.LBE3:
.LBB8:
        mov     DWORD PTR [rbp-16], 100
        jmp     .L12
.L16:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        cmp     eax, 1
        jne     .L13
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        je      .L14
        mov     edx, 32
        jmp     .L15
.L14:
        mov     edx, 0
.L15:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L13:
        sub     DWORD PTR [rbp-16], 1
.L12:
        cmp     DWORD PTR [rbp-16], 0
        jg      .L16
.LBE8:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF15:
.LASF10:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: