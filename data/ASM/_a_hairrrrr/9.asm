.Ltext0:
.LC0:
        .string "Enter number of cards in hand: "
.LC1:
        .string "%d"
.LC2:
        .string "Your card(s): "
.LC3:
        .string "%c%c  "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-16], 1396917320
        movabs  rax, 4123106164818064178
        mov     QWORD PTR [rbp-29], rax
        movabs  rax, 4704943615401080887
        mov     QWORD PTR [rbp-24], rax
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-96], xmm0
        movaps  XMMWORD PTR [rbp-80], xmm0
        movaps  XMMWORD PTR [rbp-64], xmm0
        movd    DWORD PTR [rbp-48], xmm0
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L2
.L3:
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 30
        add     edx, eax
        and     edx, 3
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        call    rand
        mov     edx, eax
        movsx   rax, edx
        imul    rax, rax, 1321528399
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-8], eax
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rbp
        add     rax, rcx
        sub     rax, 96
        movzx   eax, BYTE PTR [rax]
        xor     eax, 1
        test    al, al
        je      .L2
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rbp
        add     rax, rcx
        sub     rax, 96
        mov     BYTE PTR [rax], 1
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-29+rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-16+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L2:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jg      .L3
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF27:
.LASF28:
.LASF19:
.LASF2:
.LASF13:
.LASF15:
.LASF9:
.LASF21:
.LASF25:
.LASF26:
.LASF4:
.LASF11:
.LASF17:
.LASF8:
.LASF24:
.LASF20:
.LASF22:
.LASF23:
.LASF10:
.LASF16:
.LASF14:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: