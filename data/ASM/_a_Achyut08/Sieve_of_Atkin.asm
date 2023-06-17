.Ltext0:
.LC0:
        .string "| 2 | 3 "
.LC1:
        .string "| %d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 100032
        mov     DWORD PTR [rbp-16], 2
        mov     DWORD PTR [rbp-20], 100000
        lea     rax, [rbp-100032]
        mov     edx, 100000
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-100032+rax], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L11:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L10:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        lea     edx, [0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-20]
        jg      .L6
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 1
        je      .L7
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 5
        jne     .L6
.L7:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rbp-100032+rax]
        xor     eax, 1
        movzx   eax, al
        test    eax, eax
        setne   dl
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR [rbp-100032+rax], dl
.L6:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     eax, edx
        add     eax, eax
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-20]
        jg      .L8
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 7
        jne     .L8
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rbp-100032+rax]
        xor     eax, 1
        movzx   eax, al
        test    eax, eax
        setne   dl
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR [rbp-100032+rax], dl
.L8:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     eax, edx
        add     eax, eax
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L9
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-20]
        jg      .L9
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rax, ecx
        imul    rax, rax, 715827883
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 11
        jne     .L9
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rbp-100032+rax]
        xor     eax, 1
        movzx   eax, al
        test    eax, eax
        setne   dl
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR [rbp-100032+rax], dl
.L9:
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jg      .L10
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jg      .L11
.LBB3:
        mov     DWORD PTR [rbp-12], 5
        jmp     .L12
.L16:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-100032+rax]
        test    al, al
        je      .L13
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        mov     DWORD PTR [rbp-4], eax
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-100032+rax], 0
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        add     DWORD PTR [rbp-4], eax
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L15
.L13:
        add     DWORD PTR [rbp-12], 1
.L12:
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jg      .L16
.LBE3:
        mov     DWORD PTR [rbp-4], 5
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-100032+rax]
        test    al, al
        je      .L18
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L18:
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L19
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: