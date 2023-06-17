.Ltext0:
.LC0:
        .string "numbers: %d %d %d %d\n"
.LC1:
        .string "name each: %c %c %c %c\n"
.LC2:
        .string "name: %s\n"
.LC3:
        .string "Zed"
.LC4:
        .string "another: %s\n"
.LC5:
        .string "another each: %c %c %c %c\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-36], 1633771873
        mov     esi, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-33]
        movsx   esi, al
        movzx   eax, BYTE PTR [rbp-34]
        movsx   ecx, al
        movzx   eax, BYTE PTR [rbp-35]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-36]
        movsx   eax, al
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-32], 1
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 3
        mov     DWORD PTR [rbp-20], 4
        mov     BYTE PTR [rbp-36], 90
        mov     BYTE PTR [rbp-35], 101
        mov     BYTE PTR [rbp-34], 100
        mov     BYTE PTR [rbp-33], 65
        mov     esi, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-33]
        movsx   esi, al
        movzx   eax, BYTE PTR [rbp-34]
        movsx   ecx, al
        movzx   eax, BYTE PTR [rbp-35]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-36]
        movsx   eax, al
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC3
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   esi, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF13:
.LASF9:
.LASF14:
.LASF4:
.LASF17:
.LASF8:
.LASF15:
.LASF10:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: