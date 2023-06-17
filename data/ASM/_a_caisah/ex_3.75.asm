.Ltext0:
vertices(node**, int):
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        setne   al
        test    al, al
        je      .L3
        mov     DWORD PTR [rbp-8], -1
        jmp     .L4
.L5:
        add     DWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
.L4:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        cmp     DWORD PTR [rbp-8], 0
        je      .L3
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-12], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L6
        mov     eax, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE17:
.LC0:
        .string "%d - "
.LC1:
        .string "%d "
print_list(node*, int):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE18:
.LC2:
        .string "Enter the edges: "
.LC3:
        .string "Vertices: %d\n"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L13
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     rdi, rax
        call    print_list(node*, int)
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L15
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    vertices(node**, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF46:
.LASF32:
.LASF27:
.LASF62:
.LASF34:
.LASF31:
.LASF59:
.LASF42:
.LASF70:
.LASF7:
.LASF16:
.LASF38:
.LASF33:
.LASF55:
.LASF69:
.LASF63:
.LASF10:
.LASF39:
.LASF75:
.LASF74:
.LASF64:
.LASF12:
.LASF44:
.LASF22:
.LASF48:
.LASF8:
.LASF21:
.LASF56:
.LASF49:
.LASF72:
.LASF53:
.LASF76:
.LASF35:
.LASF68:
.LASF4:
.LASF52:
.LASF14:
.LASF36:
.LASF45:
.LASF17:
.LASF19:
.LASF67:
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
.LASF15:
.LASF5:
.LASF6:
.LASF43:
.LASF9:
.LASF66:
.LASF11:
.LASF61:
.LASF71:
.LASF51:
.LASF2:
.LASF13:
.LASF23:
.LASF57:
.LASF25:
.LASF73:
.LASF18:
.LASF47:
.LASF65:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: