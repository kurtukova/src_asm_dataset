.Ltext0:
.LC0:
        .string "%s"
.LC1:
        .string "%d"
.LC2:
        .string " %s "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     BYTE PTR [rbp-1], 0
        jmp     .L2
.L11:
.LBB2:
        movsx   eax, BYTE PTR [rbp-1]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-176+rax*4], 0
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movzx   edx, BYTE PTR [rbp-24+rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     BYTE PTR [rbp-136+rax], dl
        add     DWORD PTR [rbp-16], 1
.L3:
        cmp     DWORD PTR [rbp-16], 7
        jle     .L4
.LBE3:
        mov     BYTE PTR [rbp-128], 0
        mov     BYTE PTR [rbp-2], 0
        jmp     .L5
.L6:
        movsx   ecx, BYTE PTR [rbp-2]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        movsx   rax, ecx
        mov     DWORD PTR [rbp-176+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-8], eax
        movzx   eax, BYTE PTR [rbp-2]
        add     eax, 1
        mov     BYTE PTR [rbp-2], al
.L5:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L6
        mov     BYTE PTR [rbp-2], 7
        jmp     .L7
.L10:
        movsx   eax, BYTE PTR [rbp-2]
        cdqe
        mov     eax, DWORD PTR [rbp-176+rax*4]
        test    eax, eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-136+rax]
        movsx   eax, al
        mov     edi, eax
        call    tolower
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR [rbp-136+rax], dl
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-136+rax]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR [rbp-136+rax], dl
.L9:
        add     DWORD PTR [rbp-12], 1
        movsx   eax, BYTE PTR [rbp-2]
        cdqe
        mov     eax, DWORD PTR [rbp-176+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-2]
        sub     eax, 1
        mov     BYTE PTR [rbp-2], al
.L7:
        cmp     BYTE PTR [rbp-2], 0
        jns     .L10
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBE2:
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L2:
        movsx   eax, BYTE PTR [rbp-1]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        test    al, al
        jne     .L11
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF15:
.LASF13:
.LASF18:
.LASF20:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF5:
.LASF12:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: