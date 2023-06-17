.Ltext0:
.LC0:
        .string "-h"
.LC1:
        .string "This string is built with some simple math operations, 123+123=246, on chars converted to ints, 0x32->2."
.LC2:
        .string "Usage: ./prog input input"
.LC3:
        .string "Hint: ./prog -h"
.LC4:
        .string "Score!\n"
.LC5:
        .string "Fail!\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-20], 3
        je      .L4
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
.LBB2:
        mov     DWORD PTR [rbp-4], 1012
        mov     DWORD PTR [rbp-8], 325
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, ecx
        cmp     edx, eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF13:
.LASF17:
.LASF15:
.LASF5:
.LASF12:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: