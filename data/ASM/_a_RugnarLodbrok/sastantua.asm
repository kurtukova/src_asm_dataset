.Ltext0:
ft_putchars:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     DWORD PTR [rbp-8], esi
        mov     BYTE PTR [rbp-4], al
        jmp     .L2
.L3:
        movsx   eax, BYTE PTR [rbp-4]
        mov     edi, eax
        call    ft_putchar
.L2:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-8], edx
        test    eax, eax
        jne     .L3
        nop
        nop
        leave
        ret
.LFE0:
calc_w:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     eax, 3
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    calc_w
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+3]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, ecx
.L6:
        leave
        ret
.LFE1:
door_row:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     DWORD PTR [rbp-16], ecx
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        sub     eax, 1
        mov     esi, eax
        mov     edi, 32
        call    ft_putchars
        mov     edi, 47
        call    ft_putchar
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jg      .L8
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        neg     eax
        add     eax, edx
        mov     esi, eax
        mov     edi, 42
        call    ft_putchars
        cmp     DWORD PTR [rbp-16], 4
        jle     .L9
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 2
        mov     esi, eax
        mov     edi, 124
        call    ft_putchars
        mov     edi, 36
        call    ft_putchar
        mov     edi, 124
        call    ft_putchar
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, 124
        call    ft_putchars
.L10:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        neg     eax
        add     eax, edx
        mov     esi, eax
        mov     edi, 42
        call    ft_putchars
        jmp     .L11
.L8:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, 42
        call    ft_putchars
        mov     edi, 42
        call    ft_putchar
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, 42
        call    ft_putchars
.L11:
        mov     edi, 92
        call    ft_putchar
        mov     edi, 10
        call    ft_putchar
        nop
        leave
        ret
.LFE2:
draw_layer_w_door:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    calc_w
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-28], 0
        je      .L13
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, eax
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L14
.L13:
        mov     DWORD PTR [rbp-4], 0
.L14:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 4
        mov     DWORD PTR [rbp-8], eax
        jmp     .L15
.L16:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    door_row
.L15:
        sub     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-8], 0
        jne     .L16
        nop
        nop
        leave
        ret
.LFE3:
sastantua:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        jle     .L22
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    calc_w
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        sete    al
        movzx   edx, al
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    draw_layer_w_door
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L21
        jmp     .L17
.L22:
        nop
.L17:
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF9:
.LASF7:
.LASF10:
.LASF4:
.LASF5:
.LASF12:
.LASF6:
.LASF13:
.LASF8:
.LASF2:
.LASF3:
.LASF0:
.LASF1: