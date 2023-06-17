.Ltext0:
.LC0:
        .string "Enter Input String Length: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter Input String: "
.LC3:
        .string "%s"
.LC4:
        .string "Enter Key: "
.LC5:
        .string "Output %s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 65
        mov     DWORD PTR [rbp-12], 97
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-80+rax], dl
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-112+rax], dl
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 25
        jle     .L3
.LBE2:
        mov     edi, 10240000
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L5
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L5
.LBB4:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 65
        mov     DWORD PTR [rbp-28], eax
        mov     edx, DWORD PTR [rbp-116]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     DWORD PTR [rbp-32], edx
        mov     edx, DWORD PTR [rbp-32]
        imul    edx, edx, 26
        sub     eax, edx
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        lea     ecx, [rax+65]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.LBE4:
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L6
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L6
.LBB5:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        mov     DWORD PTR [rbp-36], eax
        mov     edx, DWORD PTR [rbp-116]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     DWORD PTR [rbp-40], edx
        mov     edx, DWORD PTR [rbp-40]
        imul    edx, edx, 26
        sub     eax, edx
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        lea     ecx, [rax+97]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.L6:
.LBE5:
        add     DWORD PTR [rbp-16], 1
.L4:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L7
.LBE3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF17:
.LASF20:
.LASF6:
.LASF2:
.LASF11:
.LASF18:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF10:
.LASF16:
.LASF14:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: