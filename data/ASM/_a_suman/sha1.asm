.Ltext0:
sha1_init:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+64], 1732584193
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+68], -271733879
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+72], -1732584194
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+76], 271733878
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+80], -1009589776
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+84], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+88], 0
        nop
        pop     rbp
        ret
.LFE0:
sha1_rol32:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, esi
        mov     BYTE PTR [rbp-8], al
        movzx   eax, BYTE PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, eax
        rol     edx, cl
        mov     eax, edx
        pop     rbp
        ret
.LFE1:
sha1_hashBlock:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-48], rdi
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+64]
        mov     DWORD PTR [rbp-16], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+68]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+72]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+76]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+80]
        mov     DWORD PTR [rbp-32], eax
        mov     BYTE PTR [rbp-9], 0
        jmp     .L5
.L11:
        cmp     BYTE PTR [rbp-9], 15
        jbe     .L6
        movzx   eax, BYTE PTR [rbp-9]
        add     eax, 13
        and     eax, 15
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        movzx   eax, BYTE PTR [rbp-9]
        add     eax, 8
        and     eax, 15
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        xor     ecx, eax
        movzx   eax, BYTE PTR [rbp-9]
        add     eax, 2
        and     eax, 15
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        xor     ecx, eax
        movzx   eax, BYTE PTR [rbp-9]
        and     eax, 15
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        xor     eax, ecx
        mov     DWORD PTR [rbp-36], eax
        movzx   eax, BYTE PTR [rbp-9]
        and     eax, 15
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 1
        mov     edi, eax
        call    sha1_rol32
        mov     rdx, QWORD PTR [rbp-48]
        movsx   rcx, ebx
        mov     DWORD PTR [rdx+rcx*4], eax
.L6:
        cmp     BYTE PTR [rbp-9], 19
        ja      .L7
        mov     eax, DWORD PTR [rbp-24]
        xor     eax, DWORD PTR [rbp-28]
        and     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-28]
        add     eax, 1518500249
        mov     DWORD PTR [rbp-36], eax
        jmp     .L8
.L7:
        cmp     BYTE PTR [rbp-9], 39
        ja      .L9
        mov     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-24]
        xor     eax, DWORD PTR [rbp-28]
        add     eax, 1859775393
        mov     DWORD PTR [rbp-36], eax
        jmp     .L8
.L9:
        cmp     BYTE PTR [rbp-9], 59
        ja      .L10
        mov     eax, DWORD PTR [rbp-20]
        and     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        or      eax, DWORD PTR [rbp-24]
        and     eax, DWORD PTR [rbp-28]
        or      eax, edx
        sub     eax, 1894007588
        mov     DWORD PTR [rbp-36], eax
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-24]
        xor     eax, DWORD PTR [rbp-28]
        sub     eax, 899497514
        mov     DWORD PTR [rbp-36], eax
.L8:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, 5
        mov     edi, eax
        call    sha1_rol32
        mov     edx, DWORD PTR [rbp-32]
        lea     ecx, [rax+rdx]
        movzx   eax, BYTE PTR [rbp-9]
        and     eax, 15
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     eax, ecx
        add     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, 30
        mov     edi, eax
        call    sha1_rol32
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        movzx   eax, BYTE PTR [rbp-9]
        add     eax, 1
        mov     BYTE PTR [rbp-9], al
.L5:
        cmp     BYTE PTR [rbp-9], 79
        jbe     .L11
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+64]
        mov     eax, DWORD PTR [rbp-16]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+64], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+68]
        mov     eax, DWORD PTR [rbp-20]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+68], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+72]
        mov     eax, DWORD PTR [rbp-24]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+72], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+76]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+76], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+80]
        mov     eax, DWORD PTR [rbp-32]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+80], edx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2:
sha1_addUncounted:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-28], al
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+88]
        xor     eax, 3
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-28]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+88]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+88], dl
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+88]
        cmp     al, 64
        jne     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_hashBlock
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+88], 0
.L14:
        nop
        leave
        ret
.LFE3:
sha1_writebyte:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+84]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+84], edx
        movzx   edx, BYTE PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_addUncounted
        nop
        leave
        ret
.LFE4:
sha1_write:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_writebyte
.L17:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-24], rdx
        test    rax, rax
        jne     .L18
        nop
        nop
        leave
        ret
.LFE5:
sha1_pad:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 128
        mov     rdi, rax
        call    sha1_addUncounted
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    sha1_addUncounted
.L20:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+88]
        cmp     al, 56
        jne     .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+84]
        shr     eax, 29
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+84]
        shr     eax, 21
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+84]
        shr     eax, 13
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+84]
        shr     eax, 5
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_addUncounted
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+84]
        sal     eax, 3
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_addUncounted
        nop
        leave
        ret
.LFE6:
sha1_result:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_pad
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L24:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 16
        mov     eax, DWORD PTR [rax+rdx*4]
        sal     eax, 24
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 16
        mov     eax, DWORD PTR [rax+rdx*4]
        sal     eax, 8
        and     eax, 16711680
        or      ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 16
        mov     eax, DWORD PTR [rax+rdx*4]
        shr     eax, 8
        and     eax, 65280
        or      ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 16
        mov     eax, DWORD PTR [rax+rdx*4]
        shr     eax, 24
        or      ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 16
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-4], 1
.L23:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L24
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 64
        leave
        ret
.LFE7:
sha1_initHmac:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 89
        mov     edx, 64
        mov     esi, 0
        mov     rdi, rax
        call    memset
        cmp     DWORD PTR [rbp-36], 64
        jle     .L27
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_init
        jmp     .L28
.L29:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_writebyte
.L28:
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-36], edx
        test    eax, eax
        jne     .L29
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_result
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 89
        mov     edx, 20
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        jmp     .L30
.L27:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+89]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_init
        mov     BYTE PTR [rbp-1], 0
        jmp     .L31
.L32:
        movzx   eax, BYTE PTR [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rdx+89+rax]
        xor     eax, 54
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_writebyte
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L31:
        cmp     BYTE PTR [rbp-1], 63
        jbe     .L32
        nop
        nop
        leave
        ret
.LFE8:
sha1_resultHmac:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_result
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 153
        mov     edx, 20
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_init
        mov     BYTE PTR [rbp-1], 0
        jmp     .L34
.L35:
        movzx   eax, BYTE PTR [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rdx+89+rax]
        xor     eax, 92
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_writebyte
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L34:
        cmp     BYTE PTR [rbp-1], 63
        jbe     .L35
        mov     BYTE PTR [rbp-1], 0
        jmp     .L36
.L37:
        movzx   eax, BYTE PTR [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rdx+153+rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    sha1_writebyte
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L36:
        cmp     BYTE PTR [rbp-1], 19
        jbe     .L37
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sha1_result
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF38:
.LASF16:
.LASF7:
.LASF14:
.LASF9:
.LASF27:
.LASF22:
.LASF33:
.LASF12:
.LASF37:
.LASF18:
.LASF32:
.LASF36:
.LASF23:
.LASF21:
.LASF10:
.LASF8:
.LASF29:
.LASF19:
.LASF2:
.LASF6:
.LASF13:
.LASF4:
.LASF25:
.LASF28:
.LASF3:
.LASF11:
.LASF31:
.LASF20:
.LASF24:
.LASF15:
.LASF5:
.LASF26:
.LASF17:
.LASF35:
.LASF34:
.LASF0:
.LASF1: