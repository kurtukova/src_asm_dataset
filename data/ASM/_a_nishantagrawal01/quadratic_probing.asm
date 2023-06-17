.Ltext0:
HT:
        .zero   120
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
        cmp     DWORD PTR [rbp-4], 14
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
        cmp     DWORD PTR [rbp-8], 14
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
        .string "HASH TABLE FULL"
insert:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
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
        call    puts
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 4
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L13
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L9
.L13:
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 4
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        test    eax, eax
        jne     .L14
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR HT[0+rax*8], edx
        jmp     .L9
.L14:
        add     DWORD PTR [rbp-4], 1
.LBE4:
        jmp     .L13
.L9:
        leave
        ret
.LFE2:
.LC4:
        .string "NO ITEMS"
.LC5:
        .string "FOUND"
.LC6:
        .string "NOT FOUND"
search:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 1
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        pxor    xmm0, xmm0
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L17
        pxor    xmm0, xmm0
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L17
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 4
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L21
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L16
.L23:
.LBB5:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 4
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L22
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
        mov     eax, 1
        jmp     .L16
.L22:
        add     DWORD PTR [rbp-4], 1
.L21:
.LBE5:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L23
        cmp     DWORD PTR [rbp-8], 0
        jne     .L24
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L16
.L24:
.L16:
        leave
        ret
.LFE3:
deleted:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
        mov     eax, 0
        call    loadFactor
        movd    eax, xmm0
        pxor    xmm0, xmm0
        movd    xmm1, eax
        ucomiss xmm1, xmm0
        jp      .L27
        pxor    xmm0, xmm0
        movd    xmm2, eax
        ucomiss xmm2, xmm0
        jne     .L27
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L29
.L27:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 4
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L31
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR HT[0+rax*8], 0
        mov     eax, 1
        jmp     .L29
.L33:
.LBB6:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 3
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 4
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L32
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR HT[0+rax*8], 0
        mov     eax, 1
        jmp     .L29
.L32:
        add     DWORD PTR [rbp-4], 1
.L31:
.LBE6:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L33
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
.L29:
        leave
        ret
.LFE4:
.LC7:
        .string "%5d"
print:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L36
.L37:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR HT[0+rax*8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L36:
        cmp     DWORD PTR [rbp-4], 14
        jle     .L37
.LBE7:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE5:
.LC8:
        .string "*************QUADRATIC PROBING***************"
.LC9:
        .string "1. Insert\n2. Search\n3. Delete\n4. Print\n0. Exit"
.LC10:
        .string "%d"
.LC11:
        .string "\nEnter the Number To be Inserted: "
.LC12:
        .string "\nEnter the Number To be Searched: "
.LC13:
        .string "\nEnter the Number To be Deleted: "
.LC14:
        .string "WRONG INPUT"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.L45:
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L39
        cmp     eax, 4
        jg      .L40
        cmp     eax, 3
        je      .L41
        cmp     eax, 3
        jg      .L40
        cmp     eax, 1
        je      .L42
        cmp     eax, 2
        je      .L43
        jmp     .L40
.L42:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insert
        jmp     .L44
.L43:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    search
        jmp     .L44
.L41:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    deleted
        jmp     .L44
.L39:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        call    print
        jmp     .L44
.L40:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
.L44:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L45
        mov     eax, 0
        leave
        ret
.LFE6:
.LC0:
        .long   1097859072
.LC1:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF11:
.LASF15:
.LASF12:
.LASF7:
.LASF28:
.LASF19:
.LASF10:
.LASF26:
.LASF23:
.LASF8:
.LASF24:
.LASF25:
.LASF4:
.LASF6:
.LASF13:
.LASF3:
.LASF5:
.LASF9:
.LASF20:
.LASF14:
.LASF16:
.LASF2:
.LASF27:
.LASF22:
.LASF17:
.LASF18:
.LASF0:
.LASF1: