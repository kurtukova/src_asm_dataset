.Ltext0:
.LC0:
        .string "ling"
.LC1:
        .string "yi"
.LC2:
        .string "er"
.LC3:
        .string "san"
.LC4:
        .string "si"
.LC5:
        .string "wu"
.LC6:
        .string "liu"
.LC7:
        .string "qi"
.LC8:
        .string "ba"
.LC9:
        .string "jiu"
.LC10:
        .string "%s "
.LC11:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-4], 0
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-72], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-56], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC8
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC9
        jmp     .L2
.L5:
        movsx   eax, BYTE PTR [rbp-5]
        sub     eax, 48
        add     DWORD PTR [rbp-4], eax
.L2:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], -1
        je      .L3
        cmp     BYTE PTR [rbp-5], 10
        je      .L3
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        test    al, al
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 99
        cmp     eax, 198
        jbe     .L6
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        sar     eax, 31
        sub     edx, eax
        movsx   rax, edx
        mov     rax, QWORD PTR [rbp-96+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.L6:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 9
        cmp     eax, 18
        jbe     .L7
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx, 2
        sar     eax, 31
        mov     ecx, edx
        sub     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        mov     rax, QWORD PTR [rbp-96+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.L7:
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        mov     rax, QWORD PTR [rbp-96+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
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
.LASF5:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: