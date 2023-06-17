.Ltext0:
a:
        .zero   40
.LC0:
        .string "Enter the element you want : "
.LC1:
        .string "%i"
.LC2:
        .string "The data in %i is : %i \n "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR a[0+rax*4], -1
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    hashkey
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L7
        mov     eax, 0
        leave
        ret
.LFE6:
hashkey:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        cmp     eax, -1
        je      .L10
        add     DWORD PTR [rbp-8], 1
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    probe
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR a[0+rax*4], edx
.L11:
        nop
        leave
        ret
.LFE7:
probe:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L13
.L14:
        add     DWORD PTR [rbp-4], 1
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, DWORD PTR [rbp-4]
        add     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-24], eax
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
.L13:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR a[0+rax*4]
        cmp     eax, -1
        jne     .L14
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR a[0+rax*4], edx
        nop
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF19:
.LASF2:
.LASF11:
.LASF12:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF14:
.LASF8:
.LASF15:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: