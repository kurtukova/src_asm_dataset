.Ltext0:
.LC0:
        .string "Usage: ./prog input"
.LC1:
        .string "Hint: ./prog -h"
.LC2:
        .string "-h"
.LC3:
        .string "A Caesar Cipher is easy to apply to the ascii table."
.LC4:
        .string "Fail!"
.LC5:
        .string "Score!"
main:
.LFB0:
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
        movabs  rax, 8823785624682783554
        mov     QWORD PTR [rbp-13], rax
        mov     BYTE PTR [rbp-5], 0
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L8:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-13+rax]
        movsx   eax, al
        cmp     edx, eax
        je      .L6
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        jmp     .L7
.L6:
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 7
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
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF4:
.LASF15:
.LASF8:
.LASF14:
.LASF13:
.LASF10:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF11:
.LASF0:
.LASF1: