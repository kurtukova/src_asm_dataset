.Ltext0:
new_number:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     edi, 1
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     BYTE PTR [rax], 1
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
delete_number:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "digit > 9!!\n"
add_digit:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 9
        jbe     .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 12
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    delete_number
        mov     edi, 1
        call    exit
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        sub     eax, 1
        mov     eax, eax
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE8:
multiply:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        mov     rdx, QWORD PTR [rbp-48]
        imul    rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 9
        ja      .L8
        mov     QWORD PTR [rbp-16], 0
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-24]
        movabs  rdx, -3689348814741910323
        mul     rdx
        mov     rax, rdx
        shr     rax, 3
        mov     QWORD PTR [rbp-16], rax
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
        mov     QWORD PTR [rbp-24], rdx
.L9:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L10
        jmp     .L11
.L12:
        mov     rcx, QWORD PTR [rbp-16]
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
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    add_digit
        mov     rax, QWORD PTR [rbp-16]
        movabs  rdx, -3689348814741910323
        mul     rdx
        mov     rax, rdx
        shr     rax, 3
        mov     QWORD PTR [rbp-16], rax
.L11:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L12
        nop
        nop
        leave
        ret
.LFE9:
.LC1:
        .string "Enter the value of n(n starts from 0 ): "
.LC2:
        .string "%d"
.LC5:
        .string "%d! = "
.LC6:
        .string "\nTime taken: %.4g ms\n"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        cmp     DWORD PTR [rbp-52], 2
        jne     .L14
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-36], eax
        jmp     .L15
.L14:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.L15:
        call    new_number
        mov     QWORD PTR [rbp-16], rax
        call    clock
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 2
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    multiply
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L17
        call    clock
        sub     rax, QWORD PTR [rbp-24]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC4[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sub     rdx, 1
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     eax, 48
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-4], 1
.L18:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L19
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    delete_number
        mov     eax, 0
        leave
        ret
.LFE10:
.LC3:
        .long   0
        .long   1083129856
.LC4:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF56:
.LASF10:
.LASF15:
.LASF60:
.LASF27:
.LASF9:
.LASF33:
.LASF53:
.LASF54:
.LASF21:
.LASF49:
.LASF82:
.LASF36:
.LASF47:
.LASF6:
.LASF28:
.LASF16:
.LASF8:
.LASF14:
.LASF22:
.LASF31:
.LASF55:
.LASF45:
.LASF81:
.LASF74:
.LASF67:
.LASF30:
.LASF35:
.LASF80:
.LASF48:
.LASF69:
.LASF44:
.LASF3:
.LASF39:
.LASF2:
.LASF70:
.LASF19:
.LASF66:
.LASF5:
.LASF71:
.LASF23:
.LASF63:
.LASF12:
.LASF34:
.LASF29:
.LASF41:
.LASF65:
.LASF73:
.LASF76:
.LASF20:
.LASF77:
.LASF50:
.LASF75:
.LASF51:
.LASF26:
.LASF68:
.LASF57:
.LASF4:
.LASF7:
.LASF46:
.LASF32:
.LASF43:
.LASF59:
.LASF72:
.LASF13:
.LASF11:
.LASF17:
.LASF52:
.LASF25:
.LASF40:
.LASF42:
.LASF78:
.LASF62:
.LASF24:
.LASF61:
.LASF38:
.LASF58:
.LASF37:
.LASF79:
.LASF83:
.LASF18:
.LASF64:
.LASF0:
.LASF1: