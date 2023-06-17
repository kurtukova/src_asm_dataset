.Ltext0:
HT:
        .zero   160
initialize:
.LFB0:
        push    rbp
        mov     rbp, rsp
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR HT[0+rax*8], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 19
        jle     .L3
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE0:
loadFactor:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        je      .L6
        add     DWORD PTR [rbp-4], 1
.L6:
        add     DWORD PTR [rbp-8], 1
.L5:
        cmp     DWORD PTR [rbp-8], 19
        jle     .L7
.LBE3:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC0[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE1:
hf1:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 3
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        pop     rbp
        ret
.LFE2:
hf2:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 6
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        add     eax, 1
        pop     rbp
        ret
.LFE3:
.LC2:
        .string "HASHTABLE FULL"
insertValue:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L14
        movss   xmm0, DWORD PTR .LC1[rip]
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L14
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    hf1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    hf2
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L17
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L13
.L17:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 3
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sal     eax, 2
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        jmp     .L18
.L20:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L19
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L13
.L19:
        add     DWORD PTR [rbp-4], 1
.L18:
        cmp     DWORD PTR [rbp-4], 89
        jle     .L20
.L13:
        leave
        ret
.LFE4:
.LC4:
        .string "NO ITEMS"
.LC5:
        .string "FOUND"
.LC6:
        .string "NOT FOUND"
search:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-8], 0
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        pxor    xmm0, xmm0
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L23
        pxor    xmm0, xmm0
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L23
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    hf1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    hf2
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
        mov     eax, 1
        jmp     .L22
.L26:
.LBB4:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 3
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sal     eax, 2
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        jmp     .L27
.L29:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L28
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
        mov     eax, 1
        jmp     .L22
.L28:
        add     DWORD PTR [rbp-4], 1
.L27:
        cmp     DWORD PTR [rbp-4], 89
        jle     .L29
        cmp     DWORD PTR [rbp-8], 0
        jne     .L30
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L22
.L30:
.L22:
.LBE4:
        leave
        ret
.LFE5:
.LC7:
        .string "%5d"
print:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L33
.L34:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L33:
        cmp     DWORD PTR [rbp-4], 19
        jle     .L34
.LBE5:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     edi, 34
        call    insertValue
        mov     edi, 55
        call    insertValue
        mov     edi, 12
        call    insertValue
        mov     edi, 8
        call    insertValue
        mov     edi, 45
        call    insertValue
        mov     edi, 37
        call    insertValue
        mov     edi, 88
        call    insertValue
        mov     edi, 98
        call    insertValue
        mov     edi, 54
        call    insertValue
        mov     edi, 32
        call    insertValue
        mov     eax, 0
        call    print
        mov     edi, 34
        call    search
        mov     eax, 0
        pop     rbp
        ret
.LFE7:
.LC0:
        .long   1101004800
.LC1:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF15:
.LASF7:
.LASF22:
.LASF10:
.LASF20:
.LASF17:
.LASF8:
.LASF18:
.LASF19:
.LASF4:
.LASF6:
.LASF23:
.LASF3:
.LASF5:
.LASF9:
.LASF12:
.LASF13:
.LASF2:
.LASF21:
.LASF16:
.LASF11:
.LASF0:
.LASF1: