.Ltext0:
.LC0:
        .string "Start!"
.LC1:
        .string "Turn %d:\n"
.LC2:
        .string " X "
.LC3:
        .string " . "
show_grid(int, location):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-28], rsi
        cmp     DWORD PTR [rbp-20], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L6
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-8], 1
.L5:
        cmp     DWORD PTR [rbp-8], 8
        jle     .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L9
        nop
        nop
        leave
        ret
.LFE17:
direction():
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    rand
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1431655766
        shr     rax, 32
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        sub     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE18:
.LC4:
        .string "The king wandered out after %d turns\n"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 4
        mov     DWORD PTR [rbp-8], 4
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     DWORD PTR [rbp-4], 0
        mov     rdx, QWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rdx
        mov     edi, eax
        call    show_grid(int, location)
.L14:
        add     DWORD PTR [rbp-4], 1
        call    direction()
        mov     edx, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        call    direction()
        mov     edx, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        js      .L13
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 9
        jg      .L13
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        js      .L13
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 9
        jg      .L13
        mov     rdx, QWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rdx
        mov     edi, eax
        call    show_grid(int, location)
        jmp     .L14
.L13:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE19:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF34:
.LASF71:
.LASF29:
.LASF64:
.LASF36:
.LASF33:
.LASF61:
.LASF44:
.LASF7:
.LASF9:
.LASF40:
.LASF35:
.LASF57:
.LASF67:
.LASF76:
.LASF75:
.LASF65:
.LASF77:
.LASF12:
.LASF25:
.LASF41:
.LASF73:
.LASF72:
.LASF6:
.LASF14:
.LASF46:
.LASF23:
.LASF50:
.LASF8:
.LASF22:
.LASF68:
.LASF58:
.LASF51:
.LASF55:
.LASF37:
.LASF4:
.LASF54:
.LASF38:
.LASF16:
.LASF52:
.LASF39:
.LASF47:
.LASF18:
.LASF56:
.LASF62:
.LASF20:
.LASF26:
.LASF60:
.LASF3:
.LASF43:
.LASF70:
.LASF69:
.LASF42:
.LASF66:
.LASF17:
.LASF5:
.LASF79:
.LASF45:
.LASF11:
.LASF78:
.LASF13:
.LASF21:
.LASF63:
.LASF53:
.LASF2:
.LASF15:
.LASF10:
.LASF24:
.LASF59:
.LASF27:
.LASF19:
.LASF74:
.LASF49:
.LASF48:
.LASF32:
.LASF30:
.LASF31:
.LASF28:
.LASF0:
.LASF1: