.Ltext0:
validate:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   edx, BYTE PTR [rdx]
        movsx   rdx, dl
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 1024
        test    eax, eax
        jne     .L3
        mov     eax, 1
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
.LBE2:
        mov     eax, 0
.L4:
        leave
        ret
.LFE0:
.LC0:
        .string "Usage: ./vigenere k"
.LC1:
        .string "plaintext: "
.LC2:
        .string "ciphertext: "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        cmp     DWORD PTR [rbp-132], 2
        jne     .L7
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    validate
        test    eax, eax
        je      .L8
.L7:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L20
.L8:
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-16], eax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
.LBB4:
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-144]
        add     rdx, 8
        mov     rcx, QWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, rcx
        movzx   edx, BYTE PTR [rdx]
        movsx   rdx, dl
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L11
        mov     eax, 65
        jmp     .L12
.L11:
        mov     eax, 97
.L12:
        mov     BYTE PTR [rbp-26], al
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        movzx   eax, BYTE PTR [rbp-26]
        mov     ecx, edx
        sub     ecx, eax
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L13
.LBE3:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-128]
        mov     esi, 100
        mov     rdi, rax
        call    fgets
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-20], eax
        jmp     .L14
.L19:
.LBB6:
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 1024
        test    eax, eax
        jne     .L15
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-24], edx
        call    __ctype_b_loc
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   rax, al
        add     rax, rax
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L17
        mov     eax, 65
        jmp     .L18
.L17:
        mov     eax, 97
.L18:
        mov     BYTE PTR [rbp-25], al
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-128+rax]
        movsx   edx, al
        movsx   eax, BYTE PTR [rbp-25]
        mov     ecx, edx
        sub     ecx, eax
        mov     rax, QWORD PTR [rbp-144]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     edx, [rcx+rax]
        movsx   rax, edx
        imul    rax, rax, 1321528399
        shr     rax, 32
        sar     eax, 3
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 26
        mov     eax, edx
        sub     eax, ecx
        movsx   edx, BYTE PTR [rbp-25]
        add     eax, edx
        mov     edi, eax
        call    putchar
.L16:
.LBE6:
        add     DWORD PTR [rbp-8], 1
.L14:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L19
.LBE5:
        mov     edi, 10
        call    putchar
        mov     eax, 0
.L20:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF71:
.LASF41:
.LASF21:
.LASF36:
.LASF63:
.LASF7:
.LASF24:
.LASF19:
.LASF22:
.LASF46:
.LASF30:
.LASF25:
.LASF32:
.LASF37:
.LASF27:
.LASF15:
.LASF50:
.LASF58:
.LASF20:
.LASF65:
.LASF23:
.LASF17:
.LASF55:
.LASF45:
.LASF8:
.LASF59:
.LASF42:
.LASF62:
.LASF66:
.LASF2:
.LASF61:
.LASF6:
.LASF47:
.LASF64:
.LASF4:
.LASF14:
.LASF44:
.LASF29:
.LASF53:
.LASF26:
.LASF3:
.LASF11:
.LASF13:
.LASF70:
.LASF60:
.LASF48:
.LASF49:
.LASF16:
.LASF51:
.LASF56:
.LASF5:
.LASF31:
.LASF10:
.LASF9:
.LASF38:
.LASF57:
.LASF35:
.LASF68:
.LASF40:
.LASF18:
.LASF52:
.LASF28:
.LASF12:
.LASF43:
.LASF34:
.LASF39:
.LASF54:
.LASF69:
.LASF67:
.LASF0:
.LASF1: