.Ltext0:
topline:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        seta    dl
        test    dl, dl
        jne     .L2
        mov     edx, 941
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        setne   al
        test    al, al
        je      .L2
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 95
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
.L3:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
        nop
        pop     rbp
        ret
.LFE6:
midline:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        seta    dl
        test    dl, dl
        jne     .L5
        mov     edx, 881
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        setne   al
        test    al, al
        je      .L5
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 124
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
.L6:
        cmp     DWORD PTR [rbp-4], 6
        jg      .L7
        cmp     DWORD PTR [rbp-4], 2
        jge     .L8
        jmp     .L9
.L7:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 8
        cmp     eax, 1
        ja      .L9
.L8:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 95
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
.L10:
        cmp     DWORD PTR [rbp-4], 4
        jg      .L11
        cmp     DWORD PTR [rbp-4], 0
        jns     .L12
        jmp     .L13
.L11:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 7
        cmp     eax, 2
        ja      .L13
.L12:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 124
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
        nop
.L14:
        nop
        pop     rbp
        ret
.LFE7:
botline:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 8
        seta    dl
        test    dl, dl
        jne     .L16
        mov     edx, 325
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        setne   al
        test    al, al
        je      .L16
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 124
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 8
        seta    dl
        test    dl, dl
        jne     .L18
        mov     edx, 365
        mov     ecx, eax
        shr     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        setne   al
        test    al, al
        je      .L18
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 95
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
.L19:
        cmp     DWORD PTR [rbp-4], 1
        jg      .L20
        cmp     DWORD PTR [rbp-4], 0
        jns     .L21
        jmp     .L22
.L20:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 3
        cmp     eax, 6
        ja      .L22
.L21:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 124
        jmp     .L23
.L22:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     BYTE PTR [rax], 32
        nop
.L23:
        nop
        pop     rbp
        ret
.LFE8:
print_led:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        cmp     QWORD PTR [rbp-24], 0
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-8], eax
        jmp     .L25
.L28:
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, -3689348814741910323
        mov     rax, rcx
        mul     rdx
        shr     rdx, 3
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-8], ecx
        cdqe
        mov     DWORD PTR d.0[0+rax*4], edx
        cmp     DWORD PTR [rbp-8], 31
        jg      .L35
        mov     rax, QWORD PTR [rbp-24]
        movabs  rdx, -3689348814741910323
        mul     rdx
        mov     rax, rdx
        shr     rax, 3
        mov     QWORD PTR [rbp-24], rax
.L25:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L28
        jmp     .L27
.L35:
        nop
.L27:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR d.0[0+rax*4]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     edi, eax
        call    topline
        add     QWORD PTR [rbp-32], 3
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        mov     BYTE PTR [rax], 32
        sub     DWORD PTR [rbp-4], 1
.L29:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L30
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        mov     BYTE PTR [rax], 10
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR d.0[0+rax*4]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     edi, eax
        call    midline
        add     QWORD PTR [rbp-32], 3
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        mov     BYTE PTR [rax], 32
        sub     DWORD PTR [rbp-4], 1
.L31:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L32
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        mov     BYTE PTR [rax], 10
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L33
.L34:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR d.0[0+rax*4]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     edi, eax
        call    botline
        add     QWORD PTR [rbp-32], 3
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        mov     BYTE PTR [rax], 32
        sub     DWORD PTR [rbp-4], 1
.L33:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L34
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        mov     BYTE PTR [rax], 10
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], 0
        nop
        leave
        ret
.LFE9:
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, 1234567
        call    print_led
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF12:
.LASF13:
.LASF2:
.LASF11:
.LASF14:
.LASF6:
.LASF10:
.LASF17:
.LASF4:
.LASF16:
.LASF7:
.LASF8:
.LASF9:
.LASF15:
.LASF0:
.LASF1: