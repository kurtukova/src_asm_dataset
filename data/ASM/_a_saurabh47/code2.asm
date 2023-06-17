.Ltext0:
.LC0:
        .string "Enter The No of the Term to Find In the Series"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edi, eax
        call    prime
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 1
        mov     edi, eax
        call    fibonacci
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .string "%d\n"
fibonacci:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-16], 1
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
.LBB2:
        mov     DWORD PTR [rbp-12], 2
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L7
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
prime:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L9
.L17:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
.LBB5:
        mov     DWORD PTR [rbp-16], 2
        jmp     .L10
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     eax, edx
        test    eax, eax
        jne     .L11
        mov     DWORD PTR [rbp-12], 1
        jmp     .L12
.L11:
        add     DWORD PTR [rbp-16], 1
.L10:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L13
.L12:
.LBE5:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L14
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jne     .L15
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L16
.L15:
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 999
        jle     .L17
.LBE3:
        nop
.L16:
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF13:
.LASF11:
.LASF9:
.LASF19:
.LASF4:
.LASF16:
.LASF10:
.LASF8:
.LASF14:
.LASF2:
.LASF17:
.LASF5:
.LASF18:
.LASF7:
.LASF12:
.LASF6:
.LASF0:
.LASF1: