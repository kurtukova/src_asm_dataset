.Ltext0:
.LC0:
        .string "sizeof(numbers) = %ld\n"
.LC1:
        .string "sizeof(name) = %ld\n\n"
.LC2:
        .string "numbers: %d %d %d %d\n"
.LC3:
        .string "name each: %c %c %c %c\n"
.LC4:
        .string "name: %s\n\n"
.LC5:
        .string "name: %s\n"
.LC6:
        .string "Zed"
.LC7:
        .string "another: %s\n"
.LC8:
        .string "another each: %c %c %c %c\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-52], 6381921
        mov     QWORD PTR [rbp-8], 16
        mov     QWORD PTR [rbp-16], 4
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-49]
        movsx   esi, al
        movzx   eax, BYTE PTR [rbp-50]
        movsx   ecx, al
        movzx   eax, BYTE PTR [rbp-51]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-52]
        movsx   eax, al
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 3
        mov     DWORD PTR [rbp-36], 4
        mov     BYTE PTR [rbp-52], 90
        mov     BYTE PTR [rbp-51], 101
        mov     BYTE PTR [rbp-50], 100
        mov     BYTE PTR [rbp-49], 0
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-49]
        movsx   esi, al
        movzx   eax, BYTE PTR [rbp-50]
        movsx   ecx, al
        movzx   eax, BYTE PTR [rbp-51]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-52]
        movsx   eax, al
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC6
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   esi, al
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
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
.LASF15:
.LASF2:
.LASF13:
.LASF9:
.LASF16:
.LASF4:
.LASF14:
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