.Ltext0:
.LC0:
        .string "uvwxyz"
.LC1:
        .string "String: %s (%d entries).\nChange which character to '1'? "
.LC2:
        .string "%d"
.LC3:
        .string "/app/example.c"
.LC4:
        .string "(0 <= a) && (a < strlen(s))"
.LC5:
        .string "Original changed to %s\n"
.LC6:
        .string "Reverse which range of characters (from-to)? "
.LC7:
        .string "%lu%lu"
.LC8:
        .string "a<=b"
.LC9:
        .string "Result of reverse is %s -> %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    strlen
        mov     rdx, QWORD PTR [rbp-40]
        cmp     rdx, rax
        jb      .L2
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 19
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L2:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 49
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        cmp     rdx, rax
        jnb     .L3
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 27
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L3:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     rdi, rax
        call    strlen
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-24]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   esi, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-24]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        xor     esi, ecx
        mov     edx, esi
        mov     BYTE PTR [rax], dl
        movzx   esi, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        xor     esi, ecx
        mov     edx, esi
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        shr     rax
        cmp     rdx, rax
        jb      .L5
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
__PRETTY_FUNCTION__.0:
        .string "main"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF5:
.LASF19:
.LASF10:
.LASF6:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF14:
.LASF11:
.LASF18:
.LASF7:
.LASF3:
.LASF13:
.LASF0:
.LASF1: