.Ltext0:
HT:
        .zero   112
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
        cmp     DWORD PTR [rbp-4], 13
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
        cmp     DWORD PTR [rbp-8], 13
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
.LC2:
        .string "NO SPACE"
insert:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L10
        movss   xmm0, DWORD PTR .LC1[rip]
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L10
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L13
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L9
.L13:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L15:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L14
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L9
.L14:
        add     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-8], 13
        jle     .L15
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L16
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L9
.L16:
        sub     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-8], 0
        jns     .L17
.L9:
        leave
        ret
.LFE2:
.LC4:
        .string " \nNO ELEMENT IN HASHTABLE "
.LC5:
        .string "TRUE"
.LC6:
        .string "FAIL"
search:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        pxor    xmm0, xmm0
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L20
        pxor    xmm0, xmm0
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L20
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L22
.L20:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L23
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L25:
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L24
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L22
.L24:
        add     DWORD PTR [rbp-4], 1
.LBE4:
        cmp     DWORD PTR [rbp-4], 13
        jle     .L25
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L27:
.LBB5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L22
.L26:
        sub     DWORD PTR [rbp-4], 1
.LBE5:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L27
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
.L22:
        leave
        ret
.LFE3:
.LC7:
        .string "NO ITEM"
.LC8:
        .string "NOT FOUND"
deleted:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        pxor    xmm0, xmm0
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L30
        pxor    xmm0, xmm0
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L30
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L32
.L30:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L33
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR HT[0+rax*8], 0
        mov     eax, 1
        jmp     .L32
.L33:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L35:
.LBB6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L34
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR HT[0+rax*8], 0
        mov     eax, 1
        jmp     .L32
.L34:
        add     DWORD PTR [rbp-4], 1
.LBE6:
        cmp     DWORD PTR [rbp-4], 13
        jle     .L35
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L37:
.LBB7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        imul    edx, ecx, 14
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L36
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR HT[0+rax*8], 0
        mov     eax, 1
        jmp     .L32
.L36:
        sub     DWORD PTR [rbp-4], 1
.LBE7:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L37
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 0
.L32:
        leave
        ret
.LFE4:
.LC9:
        .string "%5d"
print:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L40
.L41:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L40:
        cmp     DWORD PTR [rbp-4], 13
        jle     .L41
.LBE8:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE5:
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, 11
        call    insert
        mov     edi, 7
        call    insert
        mov     edi, 21
        call    insert
        mov     eax, 0
        call    print
        mov     edi, 21
        call    deleted
        mov     eax, 0
        call    print
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
.LC0:
        .long   1096810496
.LC1:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF10:
.LASF21:
.LASF20:
.LASF22:
.LASF18:
.LASF4:
.LASF2:
.LASF5:
.LASF16:
.LASF17:
.LASF23:
.LASF3:
.LASF9:
.LASF15:
.LASF24:
.LASF19:
.LASF7:
.LASF8:
.LASF14:
.LASF6:
.LASF11:
.LASF12:
.LASF0:
.LASF1: