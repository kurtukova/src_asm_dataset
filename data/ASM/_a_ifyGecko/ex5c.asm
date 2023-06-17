.Ltext0:
.LC0:
        .string "-h"
.LC1:
        .string "This one is kinda like ex1 and ex2 combined."
.LC2:
        .string "Usage: ./prog input input input input input input"
.LC3:
        .string "Hint: ./prog -h"
.LC4:
        .string "Fail!"
.LC5:
        .string "Score!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-48]
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
        cmp     DWORD PTR [rbp-36], 7
        je      .L4
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
.LBB2:
        mov     DWORD PTR [rbp-32], 71
        mov     DWORD PTR [rbp-28], 96
        mov     DWORD PTR [rbp-24], 119
        mov     DWORD PTR [rbp-20], 119
        mov     DWORD PTR [rbp-16], 110
        mov     DWORD PTR [rbp-12], 113
.LBB3:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-32+rax*4]
        add     eax, 1
        cmp     edx, eax
        je      .L6
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        jmp     .L7
.L6:
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 6
        jle     .L8
.LBE3:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L3:
.LBE2:
        mov     eax, 0
.L7:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF17:
.LASF2:
.LASF11:
.LASF14:
.LASF6:
.LASF4:
.LASF9:
.LASF16:
.LASF15:
.LASF12:
.LASF3:
.LASF7:
.LASF13:
.LASF8:
.LASF0:
.LASF1: