.Ltext0:
.LC0:
        .string "Enter the base: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the number: "
.LC3:
        .string "%s"
.LC4:
        .string "invalid number"
.LC5:
        .string "%lu\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L9:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 2048
        test    eax, eax
        je      .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        sub     eax, 48
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-128+rax], dl
        jmp     .L4
.L3:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L5
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        sub     eax, 55
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-128+rax], dl
        jmp     .L4
.L5:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 512
        test    eax, eax
        je      .L6
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        sub     eax, 87
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-128+rax], dl
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-128+rax], dl
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jl      .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        jmp     .L8
.L7:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        test    al, al
        jne     .L9
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rdx, QWORD PTR [rbp-16]
        imul    rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   rax, al
        add     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L11
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
.L8:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF27:
.LASF7:
.LASF17:
.LASF20:
.LASF30:
.LASF13:
.LASF18:
.LASF25:
.LASF21:
.LASF15:
.LASF8:
.LASF29:
.LASF4:
.LASF6:
.LASF3:
.LASF12:
.LASF5:
.LASF9:
.LASF11:
.LASF14:
.LASF28:
.LASF24:
.LASF2:
.LASF26:
.LASF16:
.LASF10:
.LASF23:
.LASF22:
.LASF0:
.LASF1: