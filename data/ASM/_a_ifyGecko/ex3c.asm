.Ltext0:
.LC0:
        .string "Usage: ./prog input"
.LC1:
        .string "Hint: ./prog -h"
.LC2:
        .string "-h"
.LC3:
        .string "Recall hex 0x30 is ascii digit 0, so 0x30+1 is ascii digit 1."
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
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
.LBB2:
        mov     edi, 11
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+48]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L6
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 10
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L3
.L7:
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
.LASF19:
.LASF20:
.LASF6:
.LASF2:
.LASF11:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF18:
.LASF15:
.LASF5:
.LASF12:
.LASF16:
.LASF7:
.LASF3:
.LASF13:
.LASF0:
.LASF1: