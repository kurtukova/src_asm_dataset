.Ltext0:
power:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 1
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Error"
.LC1:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 448
        mov     DWORD PTR [rbp-436], edi
        mov     QWORD PTR [rbp-448], rsi
        cmp     DWORD PTR [rbp-436], 4
        je      .L6
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        jmp     .L16
.L6:
        mov     rax, QWORD PTR [rbp-448]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-448]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-448]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        cmp     DWORD PTR [rbp-20], 10
        je      .L8
        jmp     .L9
.L10:
.LBB3:
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-28], edx
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    power
        imul    eax, DWORD PTR [rbp-28]
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-12], 1
.L9:
.LBE3:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L10
        jmp     .L11
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L11:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-16], 1
.L12:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L13
        sub     DWORD PTR [rbp-16], 1
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-16], 1
.L14:
        cmp     DWORD PTR [rbp-16], 0
        jns     .L15
        mov     edi, 10
        call    putchar
        mov     eax, 0
.L16:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF12:
.LASF13:
.LASF10:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF11:
.LASF16:
.LASF0:
.LASF1: