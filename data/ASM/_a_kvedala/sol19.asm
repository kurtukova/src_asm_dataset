.Ltext0:
get_month_days:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     WORD PTR [rbp-4], ax
        cmp     WORD PTR [rbp-4], 1
        jne     .L2
        mov     eax, 28
        jmp     .L3
.L2:
        cmp     WORD PTR [rbp-4], 6
        jg      .L4
        movsx   eax, WORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        je      .L5
        mov     eax, 30
        jmp     .L3
.L5:
        mov     eax, 31
        jmp     .L3
.L4:
        movsx   eax, WORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        je      .L6
        mov     eax, 31
        jmp     .L3
.L6:
        mov     eax, 30
.L3:
        pop     rbp
        ret
.LFE0:
is_leap_year:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     WORD PTR [rbp-4], ax
        movzx   edx, WORD PTR [rbp-4]
        movsx   eax, dx
        imul    eax, eax, 5243
        shr     eax, 16
        sar     ax, 5
        mov     esi, edx
        sar     si, 15
        sub     eax, esi
        mov     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        lea     ecx, [0+rax*4]
        add     eax, ecx
        sal     eax, 4
        sub     edx, eax
        mov     ecx, edx
        test    cx, cx
        je      .L8
        movzx   eax, WORD PTR [rbp-4]
        and     eax, 3
        test    ax, ax
        jne     .L9
        movzx   edx, WORD PTR [rbp-4]
        movsx   eax, dx
        imul    eax, eax, 5243
        shr     eax, 16
        sar     ax, 3
        mov     esi, edx
        sar     si, 15
        sub     eax, esi
        mov     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        lea     ecx, [0+rax*4]
        add     eax, ecx
        sal     eax, 2
        sub     edx, eax
        mov     ecx, edx
        test    cx, cx
        je      .L9
.L8:
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "Total number of Sundays that happened on the 1st of a month in the last century: %d\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     WORD PTR [rbp-22], 1901
        mov     WORD PTR [rbp-24], 2000
        mov     BYTE PTR [rbp-5], 2
.LBB2:
        movsx   eax, WORD PTR [rbp-22]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L12
.L18:
.LBB3:
        mov     eax, DWORD PTR [rbp-12]
        cwde
        mov     edi, eax
        call    is_leap_year
        mov     BYTE PTR [rbp-25], al
.LBB4:
        mov     BYTE PTR [rbp-13], 0
        jmp     .L13
.L17:
.LBB5:
        movsx   eax, WORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L14
        cmp     BYTE PTR [rbp-13], 11
        je      .L20
.L14:
        movsx   eax, BYTE PTR [rbp-13]
        mov     edi, eax
        call    get_month_days
        movsx   eax, al
        mov     DWORD PTR [rbp-20], eax
        cmp     BYTE PTR [rbp-25], 0
        je      .L16
        cmp     BYTE PTR [rbp-13], 1
        jne     .L16
        add     DWORD PTR [rbp-20], 1
.L16:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        sar     edx, 2
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 3
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        movsx   eax, BYTE PTR [rbp-5]
        add     edx, eax
        movsx   rax, edx
        imul    rax, rax, -1840700269
        shr     rax, 32
        add     eax, edx
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     ecx, eax
        sal     ecx, 3
        sub     ecx, eax
        mov     eax, edx
        sub     eax, ecx
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 0
        jne     .L15
        add     DWORD PTR [rbp-4], 1
        jmp     .L15
.L20:
        nop
.L15:
.LBE5:
        movzx   eax, BYTE PTR [rbp-13]
        add     eax, 1
        mov     BYTE PTR [rbp-13], al
.L13:
        cmp     BYTE PTR [rbp-13], 11
        jle     .L17
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-12], 1
.L12:
        movsx   eax, WORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L18
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF12:
.LASF24:
.LASF18:
.LASF15:
.LASF19:
.LASF2:
.LASF17:
.LASF14:
.LASF9:
.LASF4:
.LASF20:
.LASF21:
.LASF8:
.LASF22:
.LASF10:
.LASF16:
.LASF5:
.LASF23:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF13:
.LASF0:
.LASF1: