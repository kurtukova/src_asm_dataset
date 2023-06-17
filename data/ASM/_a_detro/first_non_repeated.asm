.Ltext0:
.LC0:
        .string "=== FINAL RESULT: %c ===\n"
.LC1:
        .string "=== FINAL RESULT: no char appears only once ===\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     DWORD PTR [rbp-148], edi
        mov     QWORD PTR [rbp-160], rsi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-144], 1
        mov     DWORD PTR [rbp-140], 2
        mov     DWORD PTR [rbp-136], 4
        mov     DWORD PTR [rbp-132], 8
        mov     DWORD PTR [rbp-128], 16
        mov     DWORD PTR [rbp-124], 32
        mov     DWORD PTR [rbp-120], 64
        mov     DWORD PTR [rbp-116], 128
        mov     DWORD PTR [rbp-112], 256
        mov     DWORD PTR [rbp-108], 512
        mov     DWORD PTR [rbp-104], 1024
        mov     DWORD PTR [rbp-100], 2048
        mov     DWORD PTR [rbp-96], 4096
        mov     DWORD PTR [rbp-92], 8192
        mov     DWORD PTR [rbp-88], 16384
        mov     DWORD PTR [rbp-84], 32768
        mov     DWORD PTR [rbp-80], 65536
        mov     DWORD PTR [rbp-76], 131072
        mov     DWORD PTR [rbp-72], 262144
        mov     DWORD PTR [rbp-68], 524288
        mov     DWORD PTR [rbp-64], 1048576
        mov     DWORD PTR [rbp-60], 2097152
        mov     DWORD PTR [rbp-56], 4194304
        mov     DWORD PTR [rbp-52], 8388608
        mov     DWORD PTR [rbp-48], 16777216
        mov     DWORD PTR [rbp-44], 33554432
        cmp     DWORD PTR [rbp-148], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-160]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L2:
        mov     eax, 1
        jmp     .L13
.L9:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L5
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        mov     eax, DWORD PTR [rbp-144+rax*4]
        and     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L6
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        mov     eax, DWORD PTR [rbp-144+rax*4]
        and     eax, DWORD PTR [rbp-8]
        test    eax, eax
        je      .L7
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        mov     eax, DWORD PTR [rbp-144+rax*4]
        or      DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        mov     eax, DWORD PTR [rbp-144+rax*4]
        not     eax
        and     DWORD PTR [rbp-8], eax
        jmp     .L6
.L7:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        mov     eax, DWORD PTR [rbp-144+rax*4]
        or      DWORD PTR [rbp-8], eax
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-28], eax
        nop
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L6:
        add     DWORD PTR [rbp-4], 1
        jmp     .L9
.L12:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        mov     eax, DWORD PTR [rbp-144+rax*4]
        and     eax, DWORD PTR [rbp-8]
        test    eax, eax
        je      .L11
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L13
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jb      .L12
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
.L13:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF13:
.LASF15:
.LASF12:
.LASF2:
.LASF16:
.LASF14:
.LASF9:
.LASF4:
.LASF19:
.LASF8:
.LASF17:
.LASF10:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: