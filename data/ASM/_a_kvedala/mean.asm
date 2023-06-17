.Ltext0:
.LC0:
        .string "Maximum %d!\n"
.LC1:
        .string "Random Numbers Generated are : "
.LC2:
        .string "%2d, "
.LC3:
        .string "\nMean :"
.LC4:
        .string "%f"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-12], 10
        mov     DWORD PTR [rbp-20], 0
        cmp     DWORD PTR [rbp-36], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 2147483647
        jne     .L3
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, 2147483647
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-8], rax
.L2:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-16], 0
        jmp     .L5
.L6:
        call    rand
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-8]
        lea     rsi, [rcx+rdx]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        mov     DWORD PTR [rsi], edx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L6
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-16], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-20], eax
        add     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L8
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-12]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-24], xmm0
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-24]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L4:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF51:
.LASF9:
.LASF16:
.LASF52:
.LASF28:
.LASF14:
.LASF34:
.LASF22:
.LASF49:
.LASF63:
.LASF37:
.LASF48:
.LASF6:
.LASF29:
.LASF17:
.LASF8:
.LASF15:
.LASF23:
.LASF32:
.LASF50:
.LASF46:
.LASF13:
.LASF31:
.LASF36:
.LASF57:
.LASF45:
.LASF4:
.LASF40:
.LASF53:
.LASF5:
.LASF64:
.LASF20:
.LASF3:
.LASF24:
.LASF35:
.LASF30:
.LASF42:
.LASF59:
.LASF21:
.LASF61:
.LASF60:
.LASF12:
.LASF27:
.LASF54:
.LASF2:
.LASF7:
.LASF47:
.LASF33:
.LASF44:
.LASF11:
.LASF10:
.LASF18:
.LASF26:
.LASF58:
.LASF41:
.LASF43:
.LASF62:
.LASF56:
.LASF25:
.LASF55:
.LASF39:
.LASF38:
.LASF65:
.LASF19:
.LASF0:
.LASF1: