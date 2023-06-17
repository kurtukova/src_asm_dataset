.Ltext0:
.LC0:
        .string " %d ->"
.LC1:
        .string "Contents: %d"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 5
        mov     edi, 16
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     DWORD PTR [rax], 99
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     DWORD PTR [rax], -7
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
.L2:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L3
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    sortfun(list_ele*)
        mov     QWORD PTR [rbp-24], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
.L4:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        mov     edi, 0
        call    exit
.LFE17:
.LC2:
        .string "Exchanging %d and %d\n"
.LC3:
        .string "next_p->data: %d, this_p->data: %d\n"
sortfun(list_ele*):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
.L12:
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L7
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L8
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L9
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        test    al, al
        jne     .L11
        cmp     DWORD PTR [rbp-4], 0
        jne     .L12
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF32:
.LASF27:
.LASF46:
.LASF62:
.LASF80:
.LASF34:
.LASF31:
.LASF59:
.LASF42:
.LASF69:
.LASF7:
.LASF16:
.LASF68:
.LASF33:
.LASF55:
.LASF82:
.LASF21:
.LASF63:
.LASF71:
.LASF10:
.LASF39:
.LASF78:
.LASF77:
.LASF6:
.LASF12:
.LASF44:
.LASF22:
.LASF48:
.LASF8:
.LASF76:
.LASF67:
.LASF56:
.LASF49:
.LASF72:
.LASF53:
.LASF35:
.LASF75:
.LASF4:
.LASF66:
.LASF36:
.LASF14:
.LASF70:
.LASF81:
.LASF45:
.LASF17:
.LASF74:
.LASF54:
.LASF60:
.LASF50:
.LASF24:
.LASF58:
.LASF3:
.LASF37:
.LASF41:
.LASF20:
.LASF40:
.LASF38:
.LASF15:
.LASF5:
.LASF43:
.LASF9:
.LASF11:
.LASF64:
.LASF61:
.LASF51:
.LASF2:
.LASF13:
.LASF79:
.LASF23:
.LASF57:
.LASF65:
.LASF25:
.LASF52:
.LASF18:
.LASF47:
.LASF73:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: